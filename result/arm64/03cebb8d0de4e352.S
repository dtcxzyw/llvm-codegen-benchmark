func00000000000001aa:
	mov	w8, #32
	sub	w8, w8, w1
	mul	w8, w8, w0
	cmp	w8, #3555
	cset	w0, gt
	ret

func00000000000000aa:
	msub	w8, w0, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

