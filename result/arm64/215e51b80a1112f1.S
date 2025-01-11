func0000000000000e04:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x8, x8, #768
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #305, lsl #12
	add	x8, x8, #1024
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

