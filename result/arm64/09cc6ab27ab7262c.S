func0000000000000000:
	mov	w8, #255
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	and	w8, w8, w0
	mvn	w0, w8
	ret

