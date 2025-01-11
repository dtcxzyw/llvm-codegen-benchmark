func0000000000000026:
	sub	w8, w0, #1
	tst	w2, #0x1
	csinc	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret

