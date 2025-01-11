func00000000000000e1:
	add	w8, w1, #63
	add	x9, x0, #8
	lsr	w8, w8, #6
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006e1:
	add	w8, w1, #7
	add	x9, x0, #1
	lsr	w8, w8, #3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	add	w8, w1, #511
	add	x9, x0, #10
	lsr	w8, w8, #9
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000006f4:
	add	w8, w1, #31
	add	x9, x0, #1
	lsr	w8, w8, #5
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000006a1:
	add	w8, w1, #1
	add	x9, x0, #1
	lsr	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	sub	w8, w1, #32
	add	x9, x0, #1
	lsr	w8, w8, #5
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, #1
	sub	x9, x0, #1
	lsr	w8, w8, #6
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002a1:
	sub	w8, w1, #1
	sub	x9, x0, #1
	lsr	w8, w8, #6
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w1, #8
	add	x9, x0, #1
	lsr	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	sub	w8, w1, #60
	add	x9, x0, #1
	lsr	w8, w8, #5
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004e1:
	add	w8, w1, #15
	add	x9, x0, #1
	lsr	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000684:
	add	w8, w1, #7
	sub	x9, x0, #9
	lsr	w8, w8, #3
	cmp	x9, x8
	cset	w0, lo
	ret

