func0000000000000124:
	mov	w8, w0
	cmp	w0, w1
	ccmp	x2, x8, #0, lo
	cset	w0, hs
	ret

func0000000000000114:
	cmp	x0, w1, uxtw
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret

