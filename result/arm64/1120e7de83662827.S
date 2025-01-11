func0000000000000789:
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000784:
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	orr	w8, w1, w2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000781:
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007ec:
	orr	w8, w1, w2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000561:
	orr	w8, w1, w2, lsl #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000104:
	orr	w8, w1, w2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007f4:
	orr	w8, w1, w2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000005e1:
	orr	w8, w1, w2, lsl #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000534:
	orr	w8, w1, w2, lsl #24
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000504:
	orr	w8, w1, w2, lsl #16
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

