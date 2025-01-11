func0000000000000101:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001aa:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000181:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

