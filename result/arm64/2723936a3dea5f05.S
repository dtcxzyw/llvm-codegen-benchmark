func0000000000000008:
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, hi
	ret

func00000000000000aa:
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, gt
	ret

func00000000000000e9:
	mul	w8, w0, w1
	cmp	w8, w2, lsl #2
	cset	w0, hs
	ret

func000000000000008a:
	mul	w8, w0, w1
	cmp	w8, w2, lsl #1
	cset	w0, gt
	ret

