func0000000000000055:
	mov	w8, #65531
	mul	w8, w1, w8
	add	w8, w8, w2, lsl #2
	add	w0, w8, w0
	ret

func00000000000000d5:
	mov	w8, #-46
	mul	w8, w1, w8
	add	w8, w8, w2, lsl #4
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #6
	mul	w8, w2, w8
	add	w8, w8, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #6
	mul	w8, w2, w8
	add	w8, w8, w1, lsl #1
	add	w0, w8, w0
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000040:
	sub	w8, w2, w1
	add	w0, w0, w8, lsl #1
	ret

func00000000000000fa:
	mov	w8, #24576
	mul	w8, w2, w8
	add	w8, w8, w1, lsl #14
	add	w0, w8, w0
	ret

