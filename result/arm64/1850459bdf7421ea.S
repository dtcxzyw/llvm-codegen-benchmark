func000000000000003f:
	lsl	w8, w0, #7
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	add	w0, w8, w9, lsl #7
	ret

func000000000000003e:
	mov	w8, #24576
	and	w9, w1, #0xffff
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #14
	ret

