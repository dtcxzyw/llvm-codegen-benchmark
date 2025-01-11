func0000000000000302:
	add	x8, x0, x1, lsl #1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000002:
	cmn	x0, x1, lsl #32
	cset	w0, eq
	ret

func00000000000003d8:
	orr	x8, x0, x1, lsl #10
	cmp	x8, #0
	cset	w0, ne
	ret

