func0000000000000000:
	mov	x9, #52719
	sub	x8, x1, x2
	movk	x9, #35243, lsl #16
	add	x8, x0, x8
	movk	x9, #17767, lsl #32
	movk	x9, #291, lsl #48
	eor	x0, x8, x9
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x0, x8
	mvn	x0, x8
	ret

