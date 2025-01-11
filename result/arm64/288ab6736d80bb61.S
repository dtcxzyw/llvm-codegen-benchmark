func0000000000000421:
	cmp	w1, #0
	cneg	x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	w1, #0
	mov	x8, #-2147483648
	cneg	x9, x0, lt
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000426:
	cmp	w1, #0
	cneg	x8, x0, eq
	lsr	x0, x8, #63
	ret

func00000000000004d4:
	cmp	w1, #0
	cneg	x8, x0, lt
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000438:
	mov	w8, #65536
	cmp	w1, #0
	sub	x8, x8, x0
	csel	x8, x8, x0, eq
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w1, #45
	mov	x8, #-2147483648
	cneg	x9, x0, eq
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, #45
	mov	w8, #2147483647
	cneg	x9, x0, eq
	cmp	x9, x8
	cset	w0, gt
	ret

