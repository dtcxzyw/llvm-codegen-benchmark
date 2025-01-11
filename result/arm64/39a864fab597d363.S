func0000000000000041:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000444:
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

