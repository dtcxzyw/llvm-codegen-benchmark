func0000000000000058:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000048:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000054:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000041:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

