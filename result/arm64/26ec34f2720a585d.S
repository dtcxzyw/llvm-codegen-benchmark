func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000006:
	cmp	w2, #1
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #384
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	cmp	w2, #31
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func000000000000000a:
	cmn	w2, #1
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

