func000000000000000d:
	and	w8, w2, #0xff
	and	w9, w1, #0xffffff7f
	orr	w8, w9, w8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffffffef
	orr	w0, w8, w9
	ret

