func0000000000000055:
	sxtb	w8, w2
	mov	w9, #10
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	sub	w0, w8, #528
	ret

func0000000000000040:
	sxtb	w8, w2
	mov	w9, #100
	madd	w8, w8, w9, w1
	mov	w9, #12208
	add	w9, w0, w9
	add	w0, w8, w9
	ret

