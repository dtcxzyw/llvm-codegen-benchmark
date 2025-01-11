func0000000000000001:
	mov	x8, #13707
	add	x9, x1, x1, lsl #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	add	x9, x9, #2
	movk	x8, #13706, lsl #48
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #5
	ret

func0000000000000003:
	mov	w8, #40
	mov	x9, #-40
	madd	x8, x1, x8, x9
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #5
	ret

func0000000000000000:
	mov	w8, #24
	mov	x9, #-24
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #4
	ret

