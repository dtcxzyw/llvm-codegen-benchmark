func000000000000000c:
	mov	x8, #671088640
	orr	w9, w1, #0x20
	tst	w0, #0x1
	movk	x8, #4228, lsl #32
	csel	w9, w1, w9, ne
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #5
	add	w8, w9, w8
	orr	w0, w8, w9
	ret

