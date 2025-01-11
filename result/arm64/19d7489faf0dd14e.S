func0000000000000110:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func0000000000002910:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func000000000000420a:
	add	x8, x0, x2
	add	x8, x8, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, hi
	ret

