func0000000000000018:
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000008:
	tst	w1, #0x1
	and	w9, w0, #0x1ffff
	csel	w8, wzr, w2, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	and	w9, w0, #0x3
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, eq
	ret

