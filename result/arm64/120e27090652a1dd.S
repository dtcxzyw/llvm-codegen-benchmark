func00000000000000b4:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	mvn	w8, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

