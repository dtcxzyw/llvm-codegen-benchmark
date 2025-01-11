func000000000000018c:
	tst	x2, #0xfffffffffffffffb
	ccmp	w1, #7, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000184:
	tst	x2, #0x7ffffff80
	ccmn	w1, #15, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	mov	w8, #247
	tst	x2, x8
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #18
	ccmp	w2, #6, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	ubfx	x8, x2, #12, #1
	cmp	w1, #5
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

