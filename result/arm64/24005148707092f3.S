func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x100000
	cset	w0, eq
	ret

func0000000000000061:
	eor	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	and	w0, w8, #0x1
	ret

func000000000000006c:
	eor	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	eor	w8, w0, w1
	tst	w8, #0x3fffffff
	cset	w0, eq
	ret

