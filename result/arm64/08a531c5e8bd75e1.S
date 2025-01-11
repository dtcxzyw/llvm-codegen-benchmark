func0000000000000208:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000281:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

