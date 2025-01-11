func00000000000000a1:
	bfi	w2, w1, #8, #24
	and	w8, w2, #0xffff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

