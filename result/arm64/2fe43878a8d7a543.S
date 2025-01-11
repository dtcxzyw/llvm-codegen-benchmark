func0000000000000155:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #210
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #15
	ret

func0000000000000355:
	mov	w8, #60
	mov	w9, #75
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	sub	w0, w8, #150
	ret

