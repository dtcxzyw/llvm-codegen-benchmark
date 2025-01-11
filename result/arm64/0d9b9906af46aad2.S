func0000000000000000:
	eor	w8, w0, w1
	eor	w0, w8, w2, lsl #8
	ret

func0000000000000003:
	eor	w8, w0, w1
	eor	w0, w8, w2, lsl #16
	ret

func0000000000000002:
	eor	w8, w1, w2
	eor	w0, w8, w0, lsl #16
	ret

func0000000000000001:
	eor	w8, w0, w1
	eor	w0, w8, w2, lsl #2
	ret

