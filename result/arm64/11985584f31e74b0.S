func0000000000000021:
	sbfx	x8, x2, #0, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	tst	x2, #0x100000000
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	tst	x2, #0x100000000
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002c:
	tst	x2, #0x100000
	mov	w8, #3
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret

