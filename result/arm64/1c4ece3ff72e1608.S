func00000000000000ff:
	mov	w8, #21
	madd	x8, x1, x8, x0
	add	x0, x8, #22
	ret

func000000000000007f:
	mov	w8, #21
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #64493
	mov	x9, #52866
	movk	x8, #39855, lsl #16
	movk	x9, #60706, lsl #16
	movk	x8, #1, lsl #32
	movk	x9, #19293, lsl #32
	madd	x8, x1, x8, x0
	movk	x9, #30, lsl #48
	add	x0, x8, x9
	ret

