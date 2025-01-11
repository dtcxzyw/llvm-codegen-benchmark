func0000000000000003:
	add	w8, w1, w2
	lsr	w8, w8, #16
	add	x0, x0, w8, uxtb #4
	ret

func000000000000000b:
	add	w8, w1, w2
	lsr	w8, w8, #16
	add	x0, x0, w8, uxtb #4
	ret

func000000000000001b:
	add	w8, w1, w2
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000018:
	add	w8, w1, w2
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

