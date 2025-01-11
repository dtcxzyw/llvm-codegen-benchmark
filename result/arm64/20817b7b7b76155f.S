func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #8, lsl #12
	add	w0, w0, w8, lsr #16
	ret

func0000000000000148:
	add	w8, w2, w1
	mov	w9, #32767
	add	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret

func00000000000001ec:
	add	w8, w2, w1
	add	w8, w8, #4095
	add	w0, w0, w8, lsr #13
	ret

