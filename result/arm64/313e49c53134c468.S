func000000000000000a:
	orr	w8, w1, w2, lsl #24
	eor	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	eor	w8, w0, w8
	lsr	w0, w8, #8
	ret

