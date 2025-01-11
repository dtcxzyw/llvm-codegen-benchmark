func0000000000000008:
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x0, x1
	sub	x8, x2, #64
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	cmp	x0, x1
	sub	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000048:
	cmp	x0, x1
	sub	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret

