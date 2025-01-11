func000000000000000c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w1, w2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	x8, #0x3
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000006c:
	add	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

