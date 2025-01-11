func0000000000000000:
	fmov	w9, s0
	mov	w8, #897581056
	tst	w0, #0x1
	and	w9, w9, #0x7f800000
	csel	w0, w8, w9, ne
	ret

