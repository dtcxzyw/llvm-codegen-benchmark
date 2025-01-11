func0000000000000048:
	sub	x8, x2, x1
	and	x9, x0, #0x1fffffff8
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x2, x1
	and	x9, x0, #0x1f8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

