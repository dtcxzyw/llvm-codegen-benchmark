func000000000000003d:
	add	x8, x1, w2, uxtw #1
	sub	x0, x8, x0
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw #3
	sub	x0, x8, x0
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw #1
	sub	x0, x8, x0
	ret

func000000000000007c:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	sub	x0, x8, x0
	ret

