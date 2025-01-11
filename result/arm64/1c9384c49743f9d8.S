func000000000000009f:
	add	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func00000000000000f0:
	add	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	add	w8, w2, #4
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000060:
	sub	w8, w2, #4
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000007f:
	sub	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

