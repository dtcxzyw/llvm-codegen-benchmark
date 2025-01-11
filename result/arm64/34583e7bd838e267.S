func000000000000003f:
	add	x8, x0, w2, uxtw
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func000000000000002e:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000030:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

