func0000000000000022:
	mov	x8, #-18014398509481984
	add	x9, x2, x1
	add	x8, x9, x8
	mov	x9, #60239
	movk	x9, #10196, lsl #16
	eor	x8, x0, x8
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret

