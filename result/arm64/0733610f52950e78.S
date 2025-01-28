func00000000000000e1:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f4:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a8:
	orr	w8, w1, w2, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #16
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000ac:
	orr	w8, w1, w2, lsl #16
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000a4:
	orr	w8, w1, w2, lsl #16
	cmp	w0, w8
	cset	w0, lo
	ret

