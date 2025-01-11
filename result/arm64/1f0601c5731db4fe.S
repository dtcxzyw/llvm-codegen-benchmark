func0000000000000001:
	and	w9, w1, #0xf000
	mov	w8, #20
	cmp	w9, #10, lsl #12
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	tst	w1, #0xc00
	mov	x8, #-17179869185
	cset	w9, ne
	tst	w0, w9
	mov	x9, #-805306369
	csel	x0, x9, x8, ne
	ret

