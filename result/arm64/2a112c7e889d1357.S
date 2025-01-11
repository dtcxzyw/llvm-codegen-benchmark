func000000000000003f:
	and	x9, x2, #0xffff
	mov	w8, #24
	sub	x9, x9, x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000001c:
	sub	x8, x0, x1
	mov	w9, #11488
	add	x8, x8, w2, uxth
	add	x0, x8, x9
	ret

