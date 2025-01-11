func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	orr	w8, w1, #0x4
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000000:
	orr	w8, w1, #0x1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

