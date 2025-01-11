func0000000000000000:
	orr	w8, w2, w1
	and	w9, w0, w1
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

