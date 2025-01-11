func0000000000000a84:
	asr	x8, x0, #2
	add	x9, x8, #2
	madd	x8, x9, x8, x9
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000a81:
	asr	x8, x0, #2
	add	x9, x8, #2
	madd	x8, x9, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

