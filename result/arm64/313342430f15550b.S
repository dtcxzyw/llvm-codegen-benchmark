func000000000000000a:
	eor	w8, w1, w2, lsl #4
	eor	w8, w8, w0
	lsl	w0, w8, #16
	ret

func000000000000000f:
	eor	w8, w1, w2, lsl #1
	and	w8, w8, #0xff
	eor	w8, w8, w0
	lsl	w0, w8, #8
	ret

