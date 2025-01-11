func0000000000000008:
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #-32760
	sub	w9, w0, #8, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

