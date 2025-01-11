func0000000000000000:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x1, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	mov	x9, #35747
	asr	x8, x1, #3
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000003:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

