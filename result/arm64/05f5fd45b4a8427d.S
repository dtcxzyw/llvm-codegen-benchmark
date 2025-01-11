func00000000000000fc:
	mov	w8, #85
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func00000000000000f0:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret

func0000000000000040:
	mov	w8, #85
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func00000000000000f4:
	mov	w8, #75
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

