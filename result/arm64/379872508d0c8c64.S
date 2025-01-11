func0000000000000001:
	mov	w8, #191
	and	w9, w0, #0x1
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret

