func0000000000000086:
	mov	w8, #10
	cmp	w0, #128
	madd	w8, w0, w8, w1
	csel	w0, w8, w0, lt
	ret

func00000000000000a6:
	mov	w8, #10
	cmp	w0, #500
	madd	w8, w0, w8, w1
	csel	w0, w8, w0, lt
	ret

