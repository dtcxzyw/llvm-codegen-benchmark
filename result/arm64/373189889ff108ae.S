func0000000000000186:
	lsl	w8, w2, #16
	cmp	w1, #163
	mov	w9, #163
	csel	w9, w1, w9, lt
	and	w8, w0, w8, asr #31
	cmp	w8, w9
	cset	w0, lt
	ret

