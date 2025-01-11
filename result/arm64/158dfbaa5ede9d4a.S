func000000000000001f:
	and	w8, w2, #0x3f
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000019:
	and	w8, w2, #0x7
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #4
	ret

func000000000000001c:
	and	w8, w2, #0x70
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #7
	ret

func000000000000000e:
	and	w8, w2, #0x80
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #15
	ret

