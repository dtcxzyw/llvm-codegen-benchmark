func0000000000000055:
	mov	w8, #10
	mov	w9, #100
	mov	w10, #-52800
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	madd	w0, w8, w9, w10
	ret

func0000000000000013:
	mov	w8, #10
	mov	w9, #3600
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	mul	w0, w8, w9
	ret

