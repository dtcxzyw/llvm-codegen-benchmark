func00000000000005e1:
	mov	x8, #-2
	sub	w9, w2, w1
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret

func00000000000001e1:
	mov	x8, #-2
	sub	w9, w2, w1
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret

func0000000000000ce1:
	sub	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #20
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000c61:
	mvn	w8, w2
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

