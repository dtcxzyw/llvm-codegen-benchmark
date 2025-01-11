func0000000000000005:
	mov	w8, #1114112
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w8, w8, w0, eq
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000004:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmn	w0, #1
	csel	w8, w8, w0, eq
	sub	w0, w8, #4
	ret

