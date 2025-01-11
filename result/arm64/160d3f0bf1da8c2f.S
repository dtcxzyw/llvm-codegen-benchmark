func0000000000000000:
	mov	x9, #-16777217
	and	x8, x1, x2
	tst	w0, #0x1
	movk	x9, #63485, lsl #32
	movk	x9, #60927, lsl #48
	and	x9, x8, x9
	csel	x0, x8, x9, ne
	ret

