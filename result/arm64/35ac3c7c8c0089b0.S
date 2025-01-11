func000000000000052a:
	cmp	w2, #0
	cneg	w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000062a:
	mov	w8, #3
	cmp	w2, #0
	csinc	w8, w8, wzr, ne
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

