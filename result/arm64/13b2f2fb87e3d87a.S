func000000000000003f:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #2
	add	w0, w8, #8
	ret

func0000000000000030:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #4
	sub	w0, w8, #48
	ret

func0000000000000055:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	sub	w0, w8, #48
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

func000000000000003d:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret

func000000000000005d:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	sub	w0, w8, #48
	ret

