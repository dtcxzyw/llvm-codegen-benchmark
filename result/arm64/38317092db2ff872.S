func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #16
	and	w0, w8, #0x1fffffff
	ret

func0000000000000010:
	mov	w8, #-2
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

