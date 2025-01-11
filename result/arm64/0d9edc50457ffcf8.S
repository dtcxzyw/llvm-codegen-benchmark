func000000000000003e:
	add	w8, w1, w2
	mov	w9, #256
	sub	w8, w9, w8
	mul	w0, w8, w0
	ret

func0000000000000034:
	add	w8, w1, w2
	mov	w9, #32768
	sub	w8, w9, w8
	mul	w0, w8, w0
	ret

func0000000000000035:
	add	w8, w1, w2
	mov	w9, #32768
	sub	w8, w9, w8
	mul	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, w2
	mov	w9, #10
	sub	w8, w9, w8
	mul	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #1024
	sub	w8, w9, w8
	mul	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	msub	w0, w0, w8, w0
	ret

func000000000000003f:
	add	w8, w1, w2
	mov	w9, #1020
	sub	w8, w9, w8
	mul	w0, w8, w0
	ret

