func000000000000004a:
	add	x0, x0, x2, lsl #4
	ret

func0000000000000040:
	add	x0, x0, x2, lsl #3
	ret

func0000000000000042:
	mov	w8, #608
	madd	x0, x2, x8, x0
	ret

func0000000000000000:
	add	x0, x0, x2, lsl #3
	ret

