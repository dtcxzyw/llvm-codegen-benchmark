func00000000000007aa:
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000062a:
	add	w8, w1, w2, lsl #3
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

