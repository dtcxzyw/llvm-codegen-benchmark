func000000000000000a:
	tst	w2, #0x1
	csel	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	tst	w2, #0x1
	csinc	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #125
	csel	w8, w1, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #65
	cset	w0, lo
	ret

