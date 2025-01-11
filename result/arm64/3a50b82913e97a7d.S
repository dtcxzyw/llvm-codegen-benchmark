func0000000000000002:
	mov	w8, #2064
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #80
	and	w9, w0, w1
	tst	w2, w8
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

