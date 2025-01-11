func0000000000000015:
	sxtb	w8, w1
	mov	w9, #10
	madd	w8, w8, w9, w0
	sub	w0, w8, #528
	ret

func0000000000000010:
	sxtb	w8, w1
	add	w8, w8, w1, sxtb #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

