func0000000000000004:
	tst	w0, #0x1
	mov	w8, #8
	sub	x9, x2, #8
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	sub	x8, x2, #1
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	sub	x8, x2, #1
	csinv	x9, x1, xzr, eq
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000009:
	tst	w0, #0x1
	sub	x8, x2, #1
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, hs
	ret

func000000000000000c:
	tst	w0, #0x1
	sub	x8, x2, #1
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, ne
	ret

