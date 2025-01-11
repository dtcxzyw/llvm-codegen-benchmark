func0000000000000021:
	mov	w8, #65535
	bics	wzr, w8, w1
	ccmn	w2, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000014c:
	tst	w1, #0xffff
	ccmp	w2, #1, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	cmp	w8, #48
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmn	w2, #2, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xffff
	mov	w8, #95
	ccmp	w2, w8, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000141:
	and	w8, w1, #0xffff
	cmp	w8, #2
	ccmp	w2, #1, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	cmp	w8, #6
	ccmp	w2, #7, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000281:
	tst	w1, #0xffff
	ccmp	w2, #8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

