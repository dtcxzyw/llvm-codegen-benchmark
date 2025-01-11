func0000000000001861:
	add	w8, w2, #1
	tst	w1, #0xff
	mov	w9, #9
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000861:
	mov	w8, #255
	sub	w9, w2, #8
	bics	wzr, w8, w1
	mov	w8, #8
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, eq
	ret

