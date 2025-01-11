func0000000000000007:
	mov	w8, #512
	cmp	w1, #512
	mov	w9, #516
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	add	w8, w8, #4
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	tst	w0, #0x1
	add	w8, w8, #1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000003:
	mov	w8, #9
	cmp	w1, #9
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	sub	w8, w8, #9
	csel	x0, xzr, x8, ne
	ret

