func000000000000000f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret

func000000000000007f:
	mul	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func00000000000000ff:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

