func0000000000000104:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000106:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000126:
	sub	x8, x0, x1
	cmp	x8, x2
	csel	x8, x8, x2, lt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000026:
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

