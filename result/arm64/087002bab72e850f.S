func000000000000002f:
	add	w8, w1, w2, sxth
	mov	w9, #20
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	add	w8, w1, w2, sxth
	add	x8, x0, x8
	add	x0, x8, #147
	ret

func000000000000003f:
	add	w8, w1, w2, sxth
	mov	w9, #44
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

