func0000000000000007:
	fcvtzs	w8, d0
	mov	w9, #312
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	fcvtzs	w8, d0
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	fcvtzs	w8, d0
	add	x0, x0, x8
	ret

