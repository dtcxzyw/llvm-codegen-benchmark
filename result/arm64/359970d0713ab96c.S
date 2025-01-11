func0000000000000004:
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000148:
	cmp	x1, w2, sxtw
	cset	w0, lt
	ret

func0000000000000044:
	add	x8, x0, w2, sxtw
	add	x9, x0, x1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, w2, sxtw
	add	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret

