func0000000000004a8c:
	add	w8, w1, w2
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret

func0000000000000996:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, mi
	ret

func0000000000000a8c:
	add	w8, w1, w2
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret

func0000000000004048:
	add	w8, w1, w2
	mov	w9, #16383
	cmp	w8, w0
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

