func0000000000000002:
	mov	w0, w0
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	add	w0, w0, w0, lsl #1
	ret

func0000000000000003:
	add	w0, w0, w0, lsl #1
	ret

