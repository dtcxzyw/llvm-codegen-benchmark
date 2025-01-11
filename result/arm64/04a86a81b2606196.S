func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w8, w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w8, w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w8, w8, w0
	tst	x8, #0x18
	cset	w0, eq
	ret

