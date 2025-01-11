func0000000000000007:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	ubfiz	w8, w8, #1, #1
	orr	w0, w8, w0
	ret

