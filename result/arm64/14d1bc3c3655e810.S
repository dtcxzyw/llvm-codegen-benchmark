func00000000000000eb:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func00000000000000b0:
	add	x8, x1, x2
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #8224
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #26
	ret

func00000000000000ff:
	mov	w8, #896
	mov	w9, #52
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #488
	ret

