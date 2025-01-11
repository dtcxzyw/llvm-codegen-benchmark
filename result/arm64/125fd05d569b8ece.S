func00000000000001f4:
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret

func00000000000001f8:
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret

func00000000000001f1:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func00000000000002e8:
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret

func00000000000003f8:
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret

