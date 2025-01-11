func000000000000006f:
	mov	w8, #2000
	umulh	x9, x2, x8
	madd	w8, w3, w8, w9
	add	w0, w0, w8
	ret

