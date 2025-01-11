func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #31744
	cmp	w9, #2
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #64512
	csel	x0, x9, x8, ne
	ret

