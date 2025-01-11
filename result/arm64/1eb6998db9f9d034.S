func0000000000000014:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	w0, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w9, #4
	csinc	x8, x2, xzr, eq
	cmp	w0, #16, lsl #12
	csel	x0, x8, x9, lo
	ret

