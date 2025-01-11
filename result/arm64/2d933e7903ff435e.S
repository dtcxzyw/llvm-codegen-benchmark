func0000000000000014:
	mov	x9, #28088
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000015:
	sub	x8, x2, x1
	mov	x9, #6148914691236517205
	asr	x8, x8, #4
	movk	x9, #21848
	madd	x0, x8, x9, x0
	ret

