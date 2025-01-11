func0000000000000042:
	mov	w8, #56
	tst	w1, #0x800
	and	w9, w0, #0xfe
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

