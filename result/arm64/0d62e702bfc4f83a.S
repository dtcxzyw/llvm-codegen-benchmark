func00000000000001aa:
	add	x8, x1, x0, asr #4
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	add	x8, x1, x0, asr #4
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000001a4:
	add	x8, x1, x0, asr #6
	add	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

