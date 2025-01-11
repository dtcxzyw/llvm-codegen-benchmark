func0000000000000021:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c1:
	tst	w1, #0x1
	mov	w8, #2147483647
	csel	w8, w8, w2, ne
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c6:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret

