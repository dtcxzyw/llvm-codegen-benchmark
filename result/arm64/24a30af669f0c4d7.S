func0000000000000024:
	and	w8, w2, #0xffffffdf
	sub	w8, w8, #91
	cmn	w8, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000061:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w0, w0, w1, eq
	ret

