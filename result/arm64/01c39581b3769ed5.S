func00000000000000c1:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	w0, w8, lsr #2
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret

