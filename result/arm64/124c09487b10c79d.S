func0000000000000001:
	tst	w0, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w2, #33
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000008a:
	add	w8, w2, #32
	tst	w0, #0x1
	mov	w9, #2147483647
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1
	cset	w0, gt
	ret

