func0000000000000008:
	mov	w8, #134217728
	cmp	w2, w8
	csel	w8, w2, wzr, eq
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000c:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, #2
	csel	w8, w9, w8, eq
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

