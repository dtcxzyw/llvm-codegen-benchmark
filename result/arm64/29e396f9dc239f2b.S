func000000000000000f:
	mov	w8, #24
	umull	x8, w0, w8
	add	x0, x8, #8
	ret

func000000000000000d:
	mov	w8, #24
	mov	x9, #-24
	umaddl	x0, w0, w8, x9
	ret

