func0000000000000010:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	mov	w8, #96
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func000000000000001f:
	mov	w8, #96
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func000000000000003f:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw #2
	ret

