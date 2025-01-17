func000000000000000f:
	and	w8, w1, #0xf8
	orr	w0, w0, w8, lsl #2
	ret

func000000000000000e:
	and	w8, w1, #0xf8
	orr	w0, w0, w8, lsl #13
	ret

func000000000000001f:
	and	w8, w1, #0xfc
	orr	w0, w0, w8, lsl #14
	ret

