func0000000000000004:
	add	w8, w2, #126
	cmp	w8, #252
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	w8, w2, #5
	cmp	w8, #2
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

