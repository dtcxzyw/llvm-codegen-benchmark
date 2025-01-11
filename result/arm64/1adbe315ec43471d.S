func000000000000007c:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	and	x8, x8, #0xffff
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

