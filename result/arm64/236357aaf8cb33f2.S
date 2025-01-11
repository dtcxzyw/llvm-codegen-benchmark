func000000000000000b:
	mov	w8, #48
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000003:
	mov	w8, #48
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000013:
	mov	w8, #72
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000f:
	mov	w8, #36
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #48
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000008:
	mov	w8, #24
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	x8, x8, w8, uxtw #4
	add	x8, x0, x8
	add	x0, x8, #16
	ret

