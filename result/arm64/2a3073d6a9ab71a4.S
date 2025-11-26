func0000000000000201:
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, x2, lsr #25
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000003e1:
	add	x8, x1, x2, lsr #5
	cmn	w8, w0
	cset	w0, eq
	ret

