func0000000000000003:
	mov	x8, #60128
	tst	w0, #0x1
	movk	x8, #24310, lsl #16
	csel	x9, x1, x2, ne
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func0000000000000002:
	mov	x8, #46154
	tst	w0, #0x1
	movk	x8, #13988, lsl #16
	csel	x9, x1, x2, ne
	movk	x8, #43570, lsl #32
	movk	x8, #47223, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

