func00000000000005f8:
	mov	w8, #-8
	add	x9, x0, #8
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #-1
	add	x9, x0, #1
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	mov	w8, #-1
	add	x9, x0, #1
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f8:
	mov	w8, #-2
	add	x9, x0, #2
	madd	w8, w1, w2, w8
	cmp	x9, x8
	cset	w0, hi
	ret

