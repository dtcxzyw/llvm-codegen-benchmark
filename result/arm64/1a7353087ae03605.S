func000000000000006c:
	add	w8, w1, #1
	tst	x8, #0x1f
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	add	w8, w1, #1
	tst	x8, #0x3
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	x8, #0x4
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, #1
	tst	x8, #0x3
	cset	w8, ne
	and	w0, w0, w8
	ret

