func000000000000000f:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	orr	w0, w0, w8
	ret

func000000000000000b:
	ubfiz	w8, w1, #16, #15
	orr	w0, w8, w0
	ret

