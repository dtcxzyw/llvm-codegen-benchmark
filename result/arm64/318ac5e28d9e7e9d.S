func0000000000000001:
	add	w9, w0, #1
	mov	w8, #1023
	cmp	w9, #1023
	csinc	w0, w8, w0, hs
	ret

func0000000000000003:
	add	w9, w0, #1
	mov	w8, #32
	cmp	w9, #32
	csinc	w0, w8, w0, hs
	ret

