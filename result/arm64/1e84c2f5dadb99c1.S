func00000000000000c6:
	mov	w8, #1811939328
	mov	w9, #-1823473664
	cmp	w0, w8
	mov	w8, #-2147483648
	csel	w8, w1, w8, lt
	cmp	w0, w9
	csel	w0, wzr, w8, lt
	ret

func00000000000000ca:
	mov	w8, #2
	cmp	w0, #2
	mov	w9, #3
	csel	w8, w1, w8, lt
	cmp	w0, #3
	csel	w0, w9, w8, gt
	ret

