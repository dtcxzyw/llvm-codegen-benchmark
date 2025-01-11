func0000000000000001:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000038:
	and	w9, w1, #0xff
	mov	w8, #16
	cmp	w9, #16
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000039:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, hs
	ret

