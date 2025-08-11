func0000000000000019:
	sub	x8, x0, x1
	mov	x9, #28087
	sub	x8, x8, #32
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	sub	x8, x0, x1
	subs	x9, x8, #64
	sub	x8, x8, #1
	csel	x8, x8, x9, mi
	asr	x0, x8, #6
	ret

func0000000000000001:
	sub	x8, x0, x1
	mov	x9, #28087
	sub	x8, x8, #248
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000018:
	sub	x8, x0, x1
	sub	x8, x8, #3
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000011:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	add	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

