func0000000000000061:
	add	x8, x1, #24
	cmp	x8, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000044:
	sub	x8, x1, #2
	cmp	x8, x2
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000004c:
	sub	x8, x1, #1
	cmp	x8, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000006c:
	add	x8, x1, #48
	cmp	x8, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

