func0000000000000010:
	and	w8, w2, #0xffff
	cmp	w8, #2048
	mov	w8, #2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

