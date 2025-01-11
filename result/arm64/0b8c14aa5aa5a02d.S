func0000000000000661:
	cmp	w2, #192
	mov	w8, #2
	add	x9, x0, #1
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	w2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w2, #0
	add	x8, x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

