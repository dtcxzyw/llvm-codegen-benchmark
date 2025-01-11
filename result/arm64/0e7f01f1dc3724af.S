func0000000000000002:
	and	w8, w2, #0xf0f0f0f
	eor	w8, w8, w1
	eor	w0, w8, w0, lsl #16
	ret

func0000000000000000:
	and	w8, w2, #0xffff0000
	eor	w8, w8, w0
	eor	w0, w8, w1, lsl #16
	ret

