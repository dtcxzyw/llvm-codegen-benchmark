func0000000000000000:
	cmp	w2, #1, lsl #12
	mov	w8, #4096
	csel	w8, w2, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

