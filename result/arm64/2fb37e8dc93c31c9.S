func0000000000000044:
	add	x8, x2, x2, lsl #2
	sub	x9, x0, #1
	and	x8, x9, x8, lsl #1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x2, lsl #2
	sub	x9, x0, #1
	and	x8, x9, x8, lsl #1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

