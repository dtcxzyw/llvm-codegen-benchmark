func0000000000000002:
	eor	w8, w1, w2, lsl #24
	eor	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xff
	eor	w8, w1, w8, lsl #16
	eor	w0, w8, w0
	ret

