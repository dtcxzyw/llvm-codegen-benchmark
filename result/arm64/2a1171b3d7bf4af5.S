func000000000000000f:
	lsl	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func000000000000000e:
	lsl	w8, w2, #4
	orr	w9, w0, w1
	and	w8, w8, #0x80
	orr	w0, w9, w8
	ret

func000000000000003f:
	ubfiz	w8, w2, #3, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000038:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #4
	ret

