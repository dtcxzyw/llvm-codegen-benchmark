func00000000000000c6:
	lsl	w8, w2, #16
	and	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #128
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

