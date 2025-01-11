func0000000000000010:
	mov	x8, #288230376151711743
	lsr	x9, x0, #58
	bics	xzr, x8, x0
	ccmp	x9, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000130:
	mov	x8, #-7
	movk	x8, #8191, lsl #48
	cmp	x0, x8
	cset	w0, hi
	ret

