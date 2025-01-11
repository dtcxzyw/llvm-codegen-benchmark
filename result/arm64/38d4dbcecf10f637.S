func0000000000000821:
	add	x9, x1, x0, lsl #5
	mov	w8, #32
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, #16, #4, ne
	cset	w0, eq
	ret

