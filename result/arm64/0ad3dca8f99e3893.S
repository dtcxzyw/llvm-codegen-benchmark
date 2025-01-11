func0000000000000c74:
	add	x8, x2, x1
	add	x9, x0, #512, lsl #12
	add	x8, x8, #4095
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000074:
	add	x8, x2, x1
	add	x9, x0, #512, lsl #12
	add	x8, x8, #4095
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x2, x1
	add	x9, x0, #4
	add	x8, x8, #7
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000f61:
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, x1
	add	x9, x0, #1
	sub	x8, x8, #8
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret

