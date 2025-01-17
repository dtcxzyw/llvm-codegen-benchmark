func000000000000001f:
	and	w8, w0, #0xffff
	lsl	w0, w8, #3
	bfi	w0, w1, #19, #8
	ret

