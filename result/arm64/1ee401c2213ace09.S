func0000000000000986:
	mov	w8, #16026
	sbfx	w9, w1, #15, #1
	mov	w10, #163
	sub	w8, w8, w2
	cmp	w8, #163
	and	w9, w9, w0
	csel	w8, w8, w10, lt
	cmp	w9, w8
	cset	w0, lt
	ret

