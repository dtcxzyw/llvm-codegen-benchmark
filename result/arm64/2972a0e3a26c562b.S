func0000000000000002:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	scvtf	d0, x8
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	scvtf	d0, x8
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

