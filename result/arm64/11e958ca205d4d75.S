func0000000000000008:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

