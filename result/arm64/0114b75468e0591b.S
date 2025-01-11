func0000000000000302:
	mov	w8, #97
	tst	w0, #0xff
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, eq
	ret

func0000000000000318:
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret

