func000000000000001e:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000016:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #8
	ret

