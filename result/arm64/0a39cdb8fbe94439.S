func00000000000000a4:
	sxtw	x8, w0
	add	w9, w1, w2
	add	x8, x8, w9, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	sxtw	x8, w8
	add	x8, x8, w0, sxtw
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	add	w8, w1, w2
	sxtw	x8, w8
	cmn	x8, w0, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	mov	w9, #-2147483648
	sxtw	x8, w8
	add	x8, x8, w0, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

