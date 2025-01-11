func000000000000002d:
	add	w8, w1, w2
	mov	w9, #12336
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

func000000000000007f:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #2
	ret

func0000000000000024:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #2
	add	w0, w8, #60
	ret

