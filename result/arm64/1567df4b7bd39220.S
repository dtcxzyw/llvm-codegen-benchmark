func0000000000000008:
	add	w8, w1, w2, lsl #1
	and	x8, x8, #0xfffffffe
	cmp	x0, x8
	cset	w0, hi
	ret

