func00000000000000c4:
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	sbfx	x8, x2, #3, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

