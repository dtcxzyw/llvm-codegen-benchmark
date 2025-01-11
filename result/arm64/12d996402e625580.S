func0000000000000003:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	csinv	x0, x8, xzr, ge
	ret

