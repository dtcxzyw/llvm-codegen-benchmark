func000000000000000a:
	cmp	w2, #12
	mov	w9, #12
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	cmp	w2, #23
	mov	w9, #22
	csel	w8, w1, w2, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

