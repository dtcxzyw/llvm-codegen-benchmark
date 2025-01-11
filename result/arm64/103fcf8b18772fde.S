func000000000000003f:
	add	w8, w0, w1, uxtb #1
	add	w0, w8, #2
	ret

func0000000000000025:
	add	w8, w0, w1, lsl #8
	add	w0, w8, #2412
	ret

func0000000000000034:
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #5
	ret

func000000000000003c:
	add	w8, w0, w1, uxtb #2
	add	w0, w8, #8
	ret

func000000000000007c:
	add	w8, w0, w1, lsl #8
	sub	w0, w8, #1025
	ret

