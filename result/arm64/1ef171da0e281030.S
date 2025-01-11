func0000000000000048:
	mov	x8, #-6148914691236517206
	asr	x9, x1, #3
	movk	x8, #43691
	mul	x9, x9, x8
	umulh	x8, x0, x8
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

func000000000000000a:
	mov	x8, #7378697629483820646
	mov	x9, #-3689348814741910324
	movk	x8, #26215
	movk	x9, #52429
	smulh	x8, x1, x8
	umulh	x9, x0, x9
	asr	x10, x8, #2
	add	x8, x10, x8, lsr #63
	cmp	x8, x9, lsr #3
	cset	w0, lt
	ret

