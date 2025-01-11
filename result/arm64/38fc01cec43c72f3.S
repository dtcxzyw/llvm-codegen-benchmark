func0000000000000024:
	asr	x8, x0, #3
	add	x9, x1, #511
	cmp	x8, x9, lsr #9
	cset	w0, lo
	ret

func0000000000000004:
	asr	x8, x0, #12
	add	x9, x1, #4095
	cmp	x8, x9, lsr #12
	cset	w0, lo
	ret

