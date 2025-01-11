func0000000000000001:
	udiv	w9, w0, w1
	mov	w8, #-2
	msub	w9, w9, w1, w0
	cmp	w9, #0
	cinc	w0, w8, eq
	ret

