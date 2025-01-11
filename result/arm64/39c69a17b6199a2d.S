func0000000000000058:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-16
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000005b:
	mov	x9, #28087
	lsr	x8, x2, #3
	mov	x10, #1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #56
	and	x8, x8, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

