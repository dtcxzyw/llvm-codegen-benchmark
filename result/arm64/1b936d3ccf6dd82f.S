func00000000000000c1:
	mov	w8, #1
	mov	x9, #1
	lsl	x8, x8, x1
	movk	x9, #28672, lsl #48
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

