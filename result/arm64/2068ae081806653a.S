func0000000000000061:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000261:
	sub	x8, x2, x1
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

