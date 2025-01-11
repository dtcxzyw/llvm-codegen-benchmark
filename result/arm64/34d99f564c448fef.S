func0000000000000005:
	mov	w8, #2
	cmp	w1, #0
	sxtw	x9, w0
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

func0000000000000011:
	mov	w8, #3
	cmn	w1, #2
	sxtw	x9, w0
	cinc	x8, x8, lo
	lsl	x0, x9, x8
	ret

