func0000000000000002:
	eor	w8, w2, w1
	eor	w0, w0, w8, lsl #16
	ret

func0000000000000003:
	and	w8, w2, #0x1fe
	eor	w8, w8, w1
	eor	w0, w0, w8, lsl #1
	ret

