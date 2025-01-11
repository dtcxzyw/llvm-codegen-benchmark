func00000000000003e4:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003b8:
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003e1:
	orr	x8, x1, x2, lsl #8
	add	x8, x8, #34
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003f9:
	orr	x8, x1, x2, lsl #9
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000003f4:
	orr	x8, x1, x2, lsl #9
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	orr	x8, x1, x2, lsl #8
	sub	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

