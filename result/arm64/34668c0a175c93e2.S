func0000000000000001:
	mov	x8, #25325
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #400
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #7378697629483820646
	movk	x8, #26215
	smulh	x8, x0, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #7848
	mul	x0, x8, x9
	ret

