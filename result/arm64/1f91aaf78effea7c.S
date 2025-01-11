func00000000000003fc:
	mov	w8, #85
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

func00000000000003f0:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret

func0000000000000140:
	mov	w8, #85
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

func00000000000003f4:
	mov	w8, #60
	mov	w9, #75
	madd	w8, w2, w8, w1
	madd	w0, w8, w9, w0
	ret

