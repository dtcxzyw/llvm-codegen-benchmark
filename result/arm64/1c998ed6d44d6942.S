func000000000000000c:
	lsr	w8, w1, w2
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #255
	lsl	w8, w8, w2
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

