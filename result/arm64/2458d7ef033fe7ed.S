func0000000000000003:
	and	w8, w1, #0x7fffff
	tst	w0, #0x1
	mov	x1, #0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret

