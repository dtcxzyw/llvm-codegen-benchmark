func0000000000000000:
	add	x9, x1, #7
	mov	w8, #8
	tst	w0, #0x1
	and	x9, x9, #0xfffffffffffffff8
	sub	x9, x9, x1
	csel	x0, x8, x9, ne
	ret

