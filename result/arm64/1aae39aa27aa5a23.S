func000000000000001f:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000016:
	add	x8, x1, w2, uxtw
	mov	w9, #56
	madd	x8, x8, x9, x0
	add	x0, x8, #12
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

