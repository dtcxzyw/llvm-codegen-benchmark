func00000000000001a6:
	eor	w8, w2, #0x1f
	mov	w9, #2
	lsl	w8, w9, w8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000181:
	eor	w8, w2, #0x1f
	mov	w9, #2
	lsl	w8, w9, w8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

