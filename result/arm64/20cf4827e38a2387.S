func0000000000000002:
	mov	x9, #28087
	lsr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	cmn	x0, x8, lsr #4
	cset	w0, hs
	ret

