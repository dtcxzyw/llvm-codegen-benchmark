func0000000000000007:
	ubfiz	x8, x2, #8, #8
	tst	w0, #0x1
	mov	w9, #5121
	orr	x8, x8, x1
	csel	x0, x9, x8, ne
	ret

func000000000000000f:
	ubfiz	x8, x2, #8, #8
	tst	w0, #0x1
	mov	w9, #6
	orr	x8, x8, x1
	csel	x0, x9, x8, ne
	ret

