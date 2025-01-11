func0000000000000001:
	mov	w8, #7
	and	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #15
	and	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, ne
	and	w0, w9, w8
	ret

