func0000000000000001:
	fcvtzu	w8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	fcvtzu	w8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	fcvtzu	w8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

