func0000000000000026:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

func0000000000000081:
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmn	w8, w2
	cset	w0, eq
	ret

func0000000000000101:
	tst	w0, #0x1
	mov	w9, #65535
	csel	w8, w1, wzr, ne
	add	w8, w8, w2
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	cmn	w8, w2
	cset	w0, eq
	ret

func00000000000001a6:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret

