func0000000000000024:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, w0
	sub	x8, x8, #65
	cmn	x8, #20
	cset	w0, lo
	ret

