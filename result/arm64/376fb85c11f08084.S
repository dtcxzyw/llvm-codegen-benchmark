func0000000000000000:
	mov	w8, #255
	and	w9, w0, #0xff
	bic	w8, w8, w1
	udiv	w0, w8, w9
	ret

