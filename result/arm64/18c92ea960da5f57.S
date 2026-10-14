func0000000000000008:
	mov	w8, #65040
	movk	w8, #2, lsl #16
	add	w9, w2, w8
	sub	w9, w9, #272, lsl #12
	cmp	w9, w8
	orr	w9, w0, w1
	cset	w8, hs
	bic	w0, w8, w9
	ret

