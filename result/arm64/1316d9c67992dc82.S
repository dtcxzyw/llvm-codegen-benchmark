func0000000000000082:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

