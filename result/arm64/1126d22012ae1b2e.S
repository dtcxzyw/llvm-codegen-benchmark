func000000000000000b:
	lsl	x8, x1, x2
	mov	w9, #-2147483648
	lsr	x8, x8, #32
	mul	w8, w0, w8
	add	x0, x8, x9
	ret

