func000000000000000f:
	lsl	w8, w2, #11
	orr	w9, w0, w1
	and	w8, w8, #0x4000
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #21, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

