func000000000000054c:
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #-1025
	ccmp	w8, w9, #4, ne
	cset	w0, gt
	ret

func000000000000014c:
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

