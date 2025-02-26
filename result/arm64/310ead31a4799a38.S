func0000000000000021:
	tst	w2, #0xfff8
	mov	w8, #16
	csel	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	tst	w2, #0xfffffff9
	mov	w8, #44
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w0, w0, w8, lo
	ret

