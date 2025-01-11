func00000000000003e6:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003f8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000003f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000003a4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000003a6:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000086:
	bfi	w2, w1, #8, #24
	add	w8, w2, #3
	cmp	w0, w8
	cset	w0, lt
	ret

