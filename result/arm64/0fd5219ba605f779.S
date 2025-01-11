func0000000000000401:
	mov	w8, w1
	lsl	x8, x8, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000040c:
	mov	w8, w1
	lsl	x8, x8, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000408:
	mov	w8, w1
	lsl	x8, x8, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

