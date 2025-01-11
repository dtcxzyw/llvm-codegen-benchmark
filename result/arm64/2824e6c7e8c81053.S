func0000000000000055:
	mov	w8, #60
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #1440
	ret

func0000000000000040:
	mov	w8, #10
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	mov	x9, #-4800
	add	x0, x8, x9
	ret

func00000000000000d5:
	mov	w8, #60
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	mov	x9, #-64416
	movk	x9, #52686, lsl #16
	add	x0, x8, x9
	ret

