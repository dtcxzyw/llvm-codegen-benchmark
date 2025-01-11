func000000000000052a:
	tst	w2, #0x1
	mov	w8, #107
	mov	w9, #1131
	mov	w10, #33899
	csel	w8, w9, w8, ne
	mov	w9, #32768
	cmp	w1, w10
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000508:
	tst	w2, #0x1
	mov	w8, #-1880
	mov	w9, #-1980
	csel	w8, w9, w8, ne
	cmp	w1, #1979
	mov	w9, #-3880
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

