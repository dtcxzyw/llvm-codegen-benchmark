func00000000000001c4:
	add	w8, w1, w2
	neg	w8, w8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w1, w2
	mov	w9, #-54
	sub	w8, w9, w8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c4:
	add	w8, w1, w2
	mov	w9, #-53
	sub	w8, w9, w8
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

