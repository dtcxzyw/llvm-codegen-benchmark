func000000000000002a:
	mov	w8, #5
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #18432
	tst	w1, #0x1
	mov	w9, #16640
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

