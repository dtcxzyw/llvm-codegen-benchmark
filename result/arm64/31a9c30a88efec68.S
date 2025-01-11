func00000000000001f4:
	tst	w1, #0x1
	mov	w8, #31
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	cmn	w8, #33
	cset	w0, hi
	ret

func0000000000000014:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	sub	w8, w0, w8
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000004:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	sub	w8, w8, w0
	cmn	w8, #65
	cset	w0, hi
	ret

func0000000000000044:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	sub	w8, w8, w0
	cmn	w8, #65
	cset	w0, hi
	ret

