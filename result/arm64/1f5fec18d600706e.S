func0000000000000000:
	tst	w0, #0x1
	mov	x9, #30787
	csel	x8, x1, x2, ne
	movk	x9, #29108, lsl #16
	lsr	x8, x8, #5
	movk	x9, #23236, lsl #32
	movk	x9, #2684, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

