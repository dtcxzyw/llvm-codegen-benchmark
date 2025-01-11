func00000000000001e1:
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001a6:
	orr	w8, w1, #0x4
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e1:
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001aa:
	orr	w8, w1, #0x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret

