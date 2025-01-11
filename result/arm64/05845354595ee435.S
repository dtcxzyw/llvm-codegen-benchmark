func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #1024
	cmp	w0, w1
	csel	w8, w0, w8, lo
	sxtw	x0, w8
	ret

