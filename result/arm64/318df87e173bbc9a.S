func0000000000000002:
	cmp	w1, #1
	mov	w8, #2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000030:
	cmp	w1, #4
	mov	w8, #2
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

