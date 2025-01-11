func000000000000000f:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	x0, x8, x0, asr #4
	ret

func000000000000000b:
	mov	x9, #13797
	sub	x8, x1, x2
	movk	x9, #55188, lsl #16
	asr	x8, x8, #4
	movk	x9, #24144, lsl #32
	movk	x9, #31043, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #32
	ret

func000000000000000d:
	mov	x9, #45371
	sub	x8, x1, x2
	movk	x9, #15123, lsl #16
	asr	x8, x8, #3
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #32
	ret

