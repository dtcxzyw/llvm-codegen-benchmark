func0000000000000010:
	mov	x8, #288230376151711743
	tst	x0, #0xfc00000000000000
	cset	w9, ne
	bics	xzr, x8, x0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000130:
	mov	x8, #-7
	movk	x8, #8191, lsl #48
	cmp	x0, x8
	cset	w0, hi
	ret

