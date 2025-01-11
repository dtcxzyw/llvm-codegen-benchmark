func00000000000001f8:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001f4:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	tst	w8, #0xfe
	cset	w0, eq
	ret

