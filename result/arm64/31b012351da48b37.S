func0000000000000141:
	cmp	x1, #0
	cset	w8, gt
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000144:
	mov	x8, #-9223372036854775807
	cmn	x1, #1
	cset	w9, gt
	cmp	x1, x8
	cset	w8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

