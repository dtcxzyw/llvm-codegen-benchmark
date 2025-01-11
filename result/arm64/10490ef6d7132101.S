func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000018:
	mov	w8, #249
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #5
	ret

