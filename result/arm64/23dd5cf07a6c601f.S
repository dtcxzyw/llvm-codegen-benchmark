func0000000000000001:
	and	w8, w2, #0x3
	cmp	w8, #2
	mov	w8, #255
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

