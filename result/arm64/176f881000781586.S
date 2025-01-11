func0000000000000002:
	mov	w8, #80
	tst	w1, w8
	orn	w8, w0, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

