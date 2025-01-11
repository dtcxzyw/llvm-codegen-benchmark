func0000000000000001:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	sbfx	w8, w1, #0, #1
	sub	w8, w8, w0
	cmn	w8, #2
	cset	w0, eq
	ret

