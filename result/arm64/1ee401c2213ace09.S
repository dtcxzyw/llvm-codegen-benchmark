func0000000000000986:
	lsl	w8, w1, #16
	mov	w9, #16026
	mov	w10, #163
	sub	w9, w9, w2
	cmp	w9, #163
	and	w8, w0, w8, asr #31
	csel	w9, w9, w10, lt
	cmp	w8, w9
	cset	w0, lt
	ret

