func0000000000000030:
	rev	w9, w1
	rev	w10, w0
	mov	w8, #32772
	sub	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000000:
	rev	w8, w1
	rev	w9, w0
	sub	w8, w8, w9
	sub	w0, w8, #24
	ret

