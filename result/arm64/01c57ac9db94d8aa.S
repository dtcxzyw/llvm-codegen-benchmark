func000000000000002f:
	sub	w8, w1, w2, uxth
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	w8, w1, w2, uxth
	mov	w9, #6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #2
	ret

func0000000000000030:
	sub	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	sub	x0, x8, #2
	ret

func000000000000003f:
	sub	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #4
	ret

