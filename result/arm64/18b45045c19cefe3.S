func0000000000000000:
	udiv	w8, w0, w1
	neg	w0, w8
	ret

func0000000000000001:
	udiv	w8, w0, w1
	mov	w9, #100
	sub	w0, w9, w8
	ret

