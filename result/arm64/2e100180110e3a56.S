func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

func0000000000000005:
	mov	w8, #20561
	cmp	w1, w2
	movk	w8, #11, lsl #16
	csel	w9, w1, w2, lt
	madd	w0, w9, w8, w0
	ret

