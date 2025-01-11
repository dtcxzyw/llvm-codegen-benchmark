func0000000000000104:
	sub	x8, x2, #1
	sub	x9, x8, x0
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x2, #1
	sub	x9, x8, x0
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x2, #1
	sub	x9, x8, x0
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, gt
	ret

