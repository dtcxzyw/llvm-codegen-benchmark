func0000000000000000:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	lsr	w8, w1, w8
	and	w0, w8, #0xff
	ret

