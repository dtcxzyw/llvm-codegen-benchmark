func0000000000000201:
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	x8, x2, #25
	add	w9, w0, w1
	add	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000003e1:
	lsr	x8, x2, #5
	add	w9, w1, w0
	cmn	w9, w8
	cset	w0, eq
	ret

