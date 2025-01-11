func0000000000000030:
	cmn	w2, #1
	add	w9, w0, #2
	cset	w8, ne
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000029:
	mov	w8, #-12761
	sub	w9, w0, #2
	cmp	w2, w8
	cset	w8, gt
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000011:
	cmp	w2, #94
	mov	w9, #-65248
	cset	w8, lo
	add	w9, w0, w9
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

