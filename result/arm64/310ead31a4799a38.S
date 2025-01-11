func0000000000000021:
	tst	w2, #0xfff8
	cset	w8, eq
	cmp	w1, #0
	lsl	w8, w8, #4
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	tst	w2, #0xfffffff9
	mov	w8, #44
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w0, w0, w8, lo
	ret

