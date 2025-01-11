func0000000000000001:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	and	w9, w1, #0x1ffe
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

