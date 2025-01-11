func0000000000000001:
	and	w8, w2, #0x3
	cmp	w8, #2
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #768
	bics	wzr, w8, w2
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

