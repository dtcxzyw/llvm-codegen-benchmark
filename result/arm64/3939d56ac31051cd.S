func0000000000000006:
	mov	w8, #32
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	sdiv	w8, w0, w8
	cmp	w8, #512
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #8
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	sdiv	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

