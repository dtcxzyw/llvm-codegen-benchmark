func0000000000000008:
	sub	x8, x0, x1
	sub	x9, x8, #232
	cmp	x8, #231
	csel	x0, x9, x8, hi
	ret

func0000000000000026:
	sub	x8, x0, x1
	add	x9, x8, #244, lsl #12
	cmp	x8, #0
	add	x9, x9, #576
	csel	x0, x9, x8, lt
	ret

func00000000000000a6:
	subs	x8, x0, x1
	add	x9, x8, #244, lsl #12
	add	x9, x9, #576
	csel	x0, x9, x8, lt
	ret

