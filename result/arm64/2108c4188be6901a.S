func0000000000000015:
	mov	w8, #-23
	cmp	w1, #0
	cneg	w9, w1, mi
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #3
	cmp	w0, #0
	cneg	w9, w0, mi
	add	w0, w9, w8
	ret

