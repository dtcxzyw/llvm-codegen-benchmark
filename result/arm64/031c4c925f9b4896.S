func000000000000000d:
	add	w8, w0, w1, lsr #1
	add	w8, w8, #5
	sxtw	x0, w8
	ret

func000000000000000c:
	add	w8, w0, w1, lsr #6
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #13
	mov	w9, #-4194
	add	w8, w8, w9
	sxtw	x0, w8
	ret

