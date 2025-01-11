func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, #64
	cset	w8, gt
	bic	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, w2
	mov	w9, #2147483647
	cmp	w8, w9
	cset	w8, lo
	bic	w0, w8, w0
	ret

