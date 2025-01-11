func00000000000000a1:
	mov	x8, #-1
	lsl	x8, x8, x1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a9:
	mov	x8, #-1
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, hs
	ret

