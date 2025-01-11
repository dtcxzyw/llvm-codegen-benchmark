func0000000000000404:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000444:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000244:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, lo
	ret

