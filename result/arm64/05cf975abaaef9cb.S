func0000000000000781:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #258
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #256
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000601:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #315, lsl #12
	add	x8, x8, #1280
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000661:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

