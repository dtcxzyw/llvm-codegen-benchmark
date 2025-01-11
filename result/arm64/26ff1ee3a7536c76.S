func0000000000000064:
	add	w8, w1, #5
	cmp	x0, w8, uxtw #3
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w1, #1
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret

func0000000000000068:
	add	w8, w1, #1
	cmp	x0, x8, lsl #13
	cset	w0, hi
	ret

