func00000000000000b8:
	mov	w8, #-308
	adds	w9, w0, #308
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	cmp	w8, #308
	cset	w0, hi
	ret

func00000000000000b4:
	cmn	w0, #1
	mvn	w8, w0
	csinc	w8, w8, w0, mi
	cmp	w8, #10
	cset	w0, lo
	ret

