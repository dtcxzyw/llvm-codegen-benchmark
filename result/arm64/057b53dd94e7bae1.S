func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sub	w9, w1, #56
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

