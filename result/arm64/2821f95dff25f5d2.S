func0000000000000014:
	mov	x8, #60239
	rev	x9, x1
	mov	x1, #0
	movk	x8, #10196, lsl #16
	eor	x9, x9, x0
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	umulh	x0, x9, x8
	ret

