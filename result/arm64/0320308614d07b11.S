func000000000000007b:
	and	w8, w1, #0xff
	mov	w9, #128
	madd	w8, w0, w8, w9
	add	w0, w8, w8, lsr #8
	ret

