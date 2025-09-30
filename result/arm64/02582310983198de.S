func0000000000000041:
	neg	w8, w2
	lsl	w9, w1, w8
	lsr	w8, w9, w8
	tst	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #16
	mov	w9, #65535
	sub	w8, w8, w2
	lsr	w8, w9, w8
	and	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret

