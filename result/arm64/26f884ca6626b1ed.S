func00000000000003aa:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000038a:
	ubfiz	w8, w2, #10, #8
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000003a4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000386:
	ubfiz	w8, w2, #9, #8
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000381:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000003a8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000002a1:
	orr	w8, w1, w2, lsl #24
	cmp	w0, w8
	cset	w0, eq
	ret

