func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #249
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0xff
	cmp	w8, #249
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

