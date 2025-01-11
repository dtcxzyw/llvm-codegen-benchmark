func0000000000000421:
	sub	w8, w0, w1
	tst	w2, #0x1f
	ccmp	w8, #6, #0, eq
	cset	w0, eq
	ret

func000000000000054c:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w8, w0, lsr #21
	ret

func0000000000000101:
	mov	w8, #57677
	sub	w9, w1, w2
	cmp	w8, w0, uxth
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

