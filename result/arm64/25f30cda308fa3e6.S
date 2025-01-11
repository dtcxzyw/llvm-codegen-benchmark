func0000000000000050:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x0, x8, lsr #28
	ret

