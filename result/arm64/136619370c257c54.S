func00000000000000a4:
	mov	x9, #28087
	asr	x8, x1, #4
	tst	w2, #0x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	csinc	x9, x8, xzr, eq
	cmn	x8, x9
	mov	x8, #18724
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #292, lsl #48
	csel	x0, x8, x0, hs
	ret

