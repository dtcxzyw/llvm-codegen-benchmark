func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	and	w9, w2, #0xf
	cinc	w8, w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

