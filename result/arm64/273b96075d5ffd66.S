func0000000000000021:
	add	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w1, w2
	tst	w8, #0x3fc0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x80000001
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

