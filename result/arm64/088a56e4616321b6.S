func0000000000000003:
	and	w8, w1, #0x6
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	ubfiz	w0, w8, #4, #2
	ret

