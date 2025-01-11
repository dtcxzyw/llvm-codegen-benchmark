func0000000000000001:
	cmp	w0, w1
	mov	w8, #16384
	csel	w9, w0, w1, lt
	cmp	w9, #4, lsl #12
	csel	w0, w9, w8, lo
	ret

