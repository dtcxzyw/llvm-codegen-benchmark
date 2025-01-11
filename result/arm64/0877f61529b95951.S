func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x2, x8
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000e:
	mov	x8, #-9187201950435737472
	movk	x8, #32897
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #7
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	x8, #-3689348814741910324
	mov	w9, #40
	movk	x8, #52429
	umulh	x8, x2, x8
	lsr	x8, x8, #6
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

