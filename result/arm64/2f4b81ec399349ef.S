func0000000000000003:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	ubfiz	w0, w8, #1, #1
	ret

