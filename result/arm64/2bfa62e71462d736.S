func000000000000012a:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

