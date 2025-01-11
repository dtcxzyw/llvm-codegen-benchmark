func0000000000000067:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #256
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #10
	ret

func000000000000007f:
	add	w8, w1, w2, lsl #12
	mov	w9, #67043328
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007e:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	orr	w0, w0, w8
	ret

