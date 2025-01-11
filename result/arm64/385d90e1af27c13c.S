func0000000000000024:
	tst	w2, #0x1
	mov	w8, #1114112
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, #272, lsl #12
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, #4
	cmn	w8, #2
	cset	w8, lo
	bic	w0, w8, w0
	ret

