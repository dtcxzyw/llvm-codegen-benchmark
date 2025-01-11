func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret

func0000000000000044:
	lsr	w8, w0, w2
	cmp	w8, #0
	csel	w0, w0, w1, eq
	ret

