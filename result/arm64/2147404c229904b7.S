func000000000000000f:
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #3
	and	x10, x0, #0x1
	cinc	x9, x9, eq
	add	x8, x8, x10
	add	x0, x9, x8
	ret

