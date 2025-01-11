func000000000000001b:
	add	w8, w2, #5
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	cmp	w0, #256
	mov	w9, #7
	csel	w0, w9, w8, lt
	ret

func0000000000000029:
	sub	w8, w2, #60
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmn	w0, #1086
	mov	w9, #-49
	csel	w0, w9, w8, gt
	ret

