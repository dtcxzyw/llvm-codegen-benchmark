func0000000000000001:
	lsl	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0x7f
	ret

func0000000000000009:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1ff
	ret

func000000000000000d:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x3f
	ret

