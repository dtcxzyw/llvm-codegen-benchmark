func0000000000000006:
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, mi
	cmp	w1, w8, asr #4
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

