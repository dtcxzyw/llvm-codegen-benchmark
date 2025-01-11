func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func000000000000000c:
	cmn	w2, #1
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000004:
	cmp	w2, #3
	cset	w8, lo
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func0000000000000014:
	cmp	w2, #3600
	cset	w8, lo
	tst	w8, w1
	mov	w8, #43
	csel	w0, w8, w0, ne
	ret

