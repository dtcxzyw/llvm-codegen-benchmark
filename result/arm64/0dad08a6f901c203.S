func0000000000000000:
	mov	w8, #-1000
	mov	w9, #5000
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func00000000000000f0:
	mov	w8, #-10
	madd	w8, w1, w8, w0
	add	w0, w8, #3
	ret

