func0000000000000002:
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #7
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

