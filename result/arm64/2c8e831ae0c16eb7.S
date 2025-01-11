func0000000000000000:
	add	w8, w0, w1
	sub	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, w1
	add	w0, w8, #5, lsl #12
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w0, w8, #128
	ret

func0000000000000003:
	add	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #26624
	add	w9, w0, w1
	add	w0, w9, w8
	ret

