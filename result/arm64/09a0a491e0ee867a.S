func0000000000000038:
	sub	w8, w1, w2
	and	w9, w0, #0x3f
	cmp	w9, w8, lsr #6
	cset	w0, lo
	ret

