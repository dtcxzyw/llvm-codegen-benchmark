func0000000000000015:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #24
	ret

func000000000000001d:
	mov	w8, #94
	mul	w8, w0, w8
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000000d:
	add	w8, w0, w0, lsl #1
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #88
	ret

