func0000000000000001:
	mov	w8, #1919
	tst	w1, #0x1
	movk	w8, #57088, lsl #16
	and	w8, w2, w8
	csel	w8, w8, w2, ne
	tst	w8, #0x3c0
	csel	w0, w0, w8, eq
	ret

