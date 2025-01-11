func00000000000000a6:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

