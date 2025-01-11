func0000000000000081:
	sxtw	x8, w1
	tst	w0, #0x8
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #15
	bics	wzr, w8, w0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	mov	w8, #15
	bics	wzr, w8, w0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w8, ne
	and	w0, w8, w0, lsr #8
	ret

func000000000000048c:
	mov	x8, #-9007199254740992
	mov	x9, #-18014398509481983
	add	x8, x1, x8
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0, lsr #2
	ret

func0000000000000181:
	and	w8, w0, #0xf0
	cmp	w8, #176
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	x1, #24
	cset	w8, ne
	and	w0, w0, w8
	ret

