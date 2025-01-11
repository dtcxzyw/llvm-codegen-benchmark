func000000000000000d:
	lsr	w8, w1, w2
	and	w0, w0, #0xffff
	bfi	w0, w8, #16, #4
	ret

