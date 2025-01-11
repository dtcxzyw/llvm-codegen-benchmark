func000000000000026f:
	mov	w8, #60
	add	w9, w0, #60
	cmp	w0, #0
	csel	w9, w9, w0, lt
	madd	w0, w1, w8, w9
	ret

func0000000000000260:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sub	w8, w8, w1
	add	w0, w8, w1, lsl #3
	ret

func0000000000000264:
	mov	w8, #-10
	add	w9, w1, #3600
	cmp	w1, #0
	csel	w9, w9, w1, lt
	madd	w0, w0, w8, w9
	ret

