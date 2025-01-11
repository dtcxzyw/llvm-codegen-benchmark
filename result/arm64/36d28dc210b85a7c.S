func0000000000000004:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000085:
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000088:
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

