func0000000000000a24:
	mov	w8, #120
	cmp	w1, #56
	mov	w9, #56
	csel	w8, w9, w8, lo
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

