func0000000000000003:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	lsl	w0, w8, #3
	ret

