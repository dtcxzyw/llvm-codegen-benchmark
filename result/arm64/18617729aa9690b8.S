func000000000000006e:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000006f:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

func000000000000006c:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret

