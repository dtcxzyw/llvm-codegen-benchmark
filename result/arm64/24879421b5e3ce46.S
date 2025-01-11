func000000000000004c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000041:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000044:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

