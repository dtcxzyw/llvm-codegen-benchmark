func0000000000000002:
	cmp	w1, #2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

