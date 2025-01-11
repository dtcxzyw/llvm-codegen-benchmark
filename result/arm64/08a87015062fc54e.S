func0000000000000004:
	sub	x8, x0, x1, lsl #7
	add	x0, x8, #84
	ret

func0000000000000006:
	mov	w8, #12
	mneg	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #60
	mov	w9, #24
	sub	x8, x8, x1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

