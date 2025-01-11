func0000000000000021:
	lsl	w8, w2, #29
	cmp	w0, #0
	and	w8, w1, w8, asr #31
	csel	w0, w8, wzr, eq
	ret

