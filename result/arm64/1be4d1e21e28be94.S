func0000000000000034:
	sub	w8, w0, #1
	and	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w0, #1
	and	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000014:
	sub	w8, w0, #1
	and	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, #1
	eor	w9, w0, w8
	and	w9, w9, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

