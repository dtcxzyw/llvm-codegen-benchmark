func0000000000000001:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w9, #2147483647
	csinv	x8, x2, xzr, ne
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

