func00000000000001a4:
	mov	x9, #28087
	asr	x8, x0, #4
	cmp	x1, x2
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, ne
	cmn	x8, x9
	cset	w0, hs
	ret

