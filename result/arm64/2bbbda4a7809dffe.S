func000000000000010f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func00000000000001ff:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #256
	ret

func000000000000011f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000001f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000070:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #16
	ret

