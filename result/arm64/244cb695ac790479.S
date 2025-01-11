func000000000000006f:
	add	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #1
	ret

func00000000000000ff:
	add	x8, x1, x0, lsl #3
	add	x0, x8, w2, sxtw #3
	ret

func000000000000004b:
	add	x8, x1, x0, lsl #5
	sub	w9, w2, #1
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret

func00000000000001ff:
	add	x8, x1, x0, lsl #2
	mov	w9, #13484
	add	x8, x8, w2, sxtw #2
	add	x0, x8, x9
	ret

