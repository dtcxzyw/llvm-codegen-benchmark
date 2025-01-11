func000000000000003f:
	add	w8, w1, w2, lsr #8
	mov	w9, #6
	madd	w0, w8, w9, w0
	ret

func0000000000000030:
	add	w8, w1, w2, lsr #16
	mov	w9, #1364
	madd	w0, w8, w9, w0
	ret

func000000000000003e:
	add	w8, w1, w2, lsr #3
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func0000000000000035:
	add	w8, w1, w2, lsr #1
	mov	w9, #-24578
	madd	w0, w8, w9, w0
	ret

