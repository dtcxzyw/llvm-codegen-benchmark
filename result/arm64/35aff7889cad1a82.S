func0000000000000001:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func000000000000000a:
	cmp	x2, #0
	mov	w9, #4
	csinv	x8, x1, xzr, ge
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x1, ne
	ret

func0000000000000004:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

