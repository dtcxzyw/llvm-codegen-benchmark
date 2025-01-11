func000000000000001d:
	add	w8, w0, w0, lsl #1
	neg	x0, x8
	ret

func0000000000000011:
	mov	w8, #84
	mul	w8, w0, w8
	neg	x0, x8
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #3
	neg	x0, x8
	ret

