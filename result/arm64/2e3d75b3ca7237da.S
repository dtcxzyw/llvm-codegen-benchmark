func0000000000000001:
	mov	x9, #28087
	sub	x8, x0, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

