func0000000000001ea6:
	sub	w8, w1, w2
	mov	w9, #32618
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

