func0000000000000026:
	tst	w2, #0x1
	mov	w8, #-8
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000027:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000021:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

