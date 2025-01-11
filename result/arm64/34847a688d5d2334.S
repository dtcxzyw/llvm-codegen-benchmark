func0000000000000002:
	mov	w8, #31
	orr	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

