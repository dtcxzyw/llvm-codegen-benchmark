func0000000000001821:
	cmp	w1, #0
	add	w9, w0, #511
	csetm	w8, ne
	cmp	w0, #0
	csel	w9, w9, w0, lt
	cmp	w8, w9, asr #9
	cset	w0, eq
	ret

func000000000000142a:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, #0
	asr	w8, w8, #2
	cinc	w8, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000182a:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, #0
	asr	w8, w8, #4
	cinc	w8, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

