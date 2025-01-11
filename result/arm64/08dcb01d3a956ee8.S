func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	tst	w2, w8
	mov	w8, #-2147483648
	csel	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	tst	w8, w2
	mov	w8, #2
	csel	w8, w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret

