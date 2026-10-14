func0000000000000048:
	sub	w8, w1, #58
	cmn	w8, #11
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #65040
	movk	w8, #2, lsl #16
	add	w9, w1, w8
	sub	w9, w9, #272, lsl #12
	cmp	w9, w8
	cset	w8, hs
	bic	w0, w8, w0
	ret

