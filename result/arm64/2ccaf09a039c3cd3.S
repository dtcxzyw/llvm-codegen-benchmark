func0000000000000000:
	eor	w8, w0, w1
	add	w8, w8, w8, lsr #11
	lsl	w0, w8, #3
	ret

func000000000000000e:
	eor	w8, w0, w1
	add	w8, w8, w8, lsr #5
	lsl	w0, w8, #4
	ret

