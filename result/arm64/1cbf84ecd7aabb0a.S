func000000000000004f:
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000005f:
	rev	w8, w2
	mov	w9, #12
	add	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret

func000000000000002f:
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000003f:
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

