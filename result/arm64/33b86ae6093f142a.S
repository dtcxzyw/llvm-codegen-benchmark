func0000000000000065:
	mov	w8, #6
	sub	w8, w8, w2
	and	w8, w8, #0xff
	lsr	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	sub	w0, w0, w8
	ret

