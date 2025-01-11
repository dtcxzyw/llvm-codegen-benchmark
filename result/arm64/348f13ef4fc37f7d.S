func00000000000001e1:
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #64
	csel	w0, w9, wzr, hi
	ret

func0000000000000020:
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #16, lsl #12
	csel	w0, w9, wzr, hi
	ret

func0000000000000121:
	add	w8, w2, w0
	sub	w9, w0, w1
	cmp	w8, #32, lsl #12
	csel	w0, w9, wzr, hi
	ret

