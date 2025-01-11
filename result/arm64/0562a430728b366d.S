func0000000000000541:
	add	w8, w2, #64
	tst	w1, #0x7
	ccmp	w8, w0, #0, ne
	cset	w0, gt
	ret

func000000000000056c:
	and	w8, w1, #0xfc00
	mov	w9, #55296
	add	w10, w2, #1
	cmp	w8, w9
	ccmp	w10, w0, #0, eq
	cset	w0, ge
	ret

func000000000000042c:
	and	w8, w1, #0xfc00
	mov	w9, #55296
	add	w10, w2, #1
	cmp	w8, w9
	ccmp	w10, w0, #4, eq
	cset	w0, eq
	ret

