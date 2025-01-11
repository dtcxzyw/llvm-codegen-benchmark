func0000000000000001:
	cmp	w2, #0
	and	w9, w1, #0x1f
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2
	csel	w0, w8, w9, ne
	ret

func0000000000000014:
	cmp	w2, #12
	and	w9, w1, #0xff
	cset	w8, lo
	tst	w8, w0
	mov	w8, #11
	csel	w0, w8, w9, ne
	ret

