func0000000000000006:
	add	w8, w1, #511
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmp	w0, #54
	asr	w8, w8, #9
	csel	w0, wzr, w8, lt
	ret

func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmp	w0, #15
	asr	w8, w8, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	cmp	w0, #0
	asr	w8, w8, #1
	csel	w0, wzr, w8, eq
	ret

