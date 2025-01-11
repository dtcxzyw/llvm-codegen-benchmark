func0000000000000061:
	clz	x8, x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000068:
	clz	x8, x1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006a:
	clz	x8, x1
	cmp	w0, w8
	cset	w0, gt
	ret

