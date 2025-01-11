func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

