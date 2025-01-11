func0000000000000061:
	add	w8, w0, w1
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w1
	tst	x8, #0x3
	cset	w0, ne
	ret

