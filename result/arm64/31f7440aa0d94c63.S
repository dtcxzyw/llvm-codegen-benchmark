func0000000000000000:
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	and	w0, w8, w0
	ret

