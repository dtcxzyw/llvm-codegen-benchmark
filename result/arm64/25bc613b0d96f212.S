func0000000000000016:
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #1
	ret

func0000000000000036:
	sub	x8, x1, w2, uxtw
	mov	w9, #96
	madd	x0, x8, x9, x0
	ret

func0000000000000056:
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #3
	ret

