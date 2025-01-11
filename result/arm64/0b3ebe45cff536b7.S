func0000000000000204:
	cmp	x0, x1
	add	x9, x2, #2
	csel	x8, x0, x1, lo
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000244:
	cmp	x1, x0
	sub	x9, x2, #2
	csel	x8, x0, x1, lo
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000404:
	cmp	x1, x0
	sub	x9, x2, #12
	csel	x8, x0, x1, hi
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000444:
	cmp	x1, x0
	sub	x9, x2, #12
	csel	x8, x0, x1, hi
	cmp	x8, x9
	cset	w0, lo
	ret

