func000000000000004c:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

func00000000000000cd:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

func0000000000000000:
	mov	w8, #152
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000040:
	mov	w8, #6
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func00000000000000c0:
	mov	w8, #10
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

