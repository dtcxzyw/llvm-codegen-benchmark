func0000000000000001:
	and	w8, w1, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

func000000000000008c:
	and	w8, w1, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

