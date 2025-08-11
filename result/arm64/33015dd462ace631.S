func00000000000000c6:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000cc:
	cmn	w1, w2
	mov	w8, #127
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret

func00000000000000c1:
	cmn	w1, w2
	mov	w8, #128
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmp	w0, #128
	csel	w8, w8, w0, lt
	cmp	w8, #128
	cset	w0, gt
	ret

