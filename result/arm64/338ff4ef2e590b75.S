func000000000000020a:
	mul	w8, w0, w1
	lsr	x9, x2, #2
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000221:
	mul	w8, w0, w1
	lsr	x9, x2, #2
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000022a:
	mul	w8, w0, w1
	lsr	x9, x2, #5
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000208:
	mul	w8, w0, w1
	lsr	x9, x2, #3
	cmp	w8, w9
	cset	w0, hi
	ret

