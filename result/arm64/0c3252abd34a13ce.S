func000000000000003f:
	mov	w8, #6
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func000000000000003d:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func0000000000000030:
	mov	w8, #360
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000038:
	mov	w8, #10
	add	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

