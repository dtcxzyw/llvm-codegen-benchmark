func0000000000000034:
	fcvtzs	w8, d0
	cmp	w8, #229
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000141:
	fcvtzs	w9, d0
	mov	w8, #65534
	cmp	w0, #3
	ccmp	w9, w8, #4, eq
	cset	w0, gt
	ret

