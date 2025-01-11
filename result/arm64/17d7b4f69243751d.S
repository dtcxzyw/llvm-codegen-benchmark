func0000000000000000:
	add	x8, x1, x2, lsr #6
	add	x8, x8, x0, lsr #6
	add	x0, x8, #3
	ret

func000000000000004a:
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0, lsr #32
	add	x0, x8, #1
	ret

func0000000000000090:
	add	x8, x1, x2, lsr #2
	mov	w9, #-64
	add	x8, x8, x0, lsr #2
	add	x0, x8, x9
	ret

