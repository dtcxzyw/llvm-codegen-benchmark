func0000000000000042:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x1, x2
	cmp	x0, x8
	mov	x8, #9223372036854775806
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

