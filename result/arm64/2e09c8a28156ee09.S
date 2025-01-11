func0000000000000021:
	and	w8, w2, #0xff
	tst	w1, #0x800000
	sub	w8, w8, #112
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	mov	w8, #31
	and	w9, w2, #0x3ff
	bics	wzr, w8, w1
	csinc	w0, w0, w9, ne
	ret

