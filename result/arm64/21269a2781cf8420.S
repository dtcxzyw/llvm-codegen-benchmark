func0000000000000021:
	mov	w8, #65535
	mov	w9, #255
	bics	wzr, w8, w2
	cset	w8, eq
	bics	wzr, w9, w1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	and	w8, w2, #0xffff
	cmp	w8, #19
	cset	w8, hi
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

