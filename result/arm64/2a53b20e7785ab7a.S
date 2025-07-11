func0000000000000326:
	mov	w8, #50511
	cmp	w0, #2, lsl #12
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w8
	csel	w0, w8, wzr, lt
	ret

func0000000000000366:
	mov	w8, #400
	cmp	w0, #2, lsl #12
	madd	w8, w1, w8, w8
	csel	w0, w8, wzr, lt
	ret

