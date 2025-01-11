func00000000000000a4:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	sxtw	x8, w0
	mov	x9, #-4611686018427387903
	sub	x8, x8, w1, sxtw
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

