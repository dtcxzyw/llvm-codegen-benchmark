func0000000000000000:
	mov	w8, #60
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000010:
	mov	w8, #6
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	sxtw	x0, w8
	ret

func0000000000000014:
	add	w8, w2, w2, lsl #2
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

