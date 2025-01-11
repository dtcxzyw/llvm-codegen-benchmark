func0000000000000000:
	lsr	w9, w1, #16
	mov	w8, #56716
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

