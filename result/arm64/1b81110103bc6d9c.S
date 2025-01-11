func0000000000000004:
	mov	w8, #8
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w0, w8, w0
	ret

