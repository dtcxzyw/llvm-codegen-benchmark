func0000000000000005:
	and	w8, w2, #0x1
	mov	w9, #1
	add	w8, w8, w1
	madd	w0, w8, w0, w9
	ret

func0000000000000015:
	and	w8, w2, #0x3
	mov	w9, #54
	add	w8, w1, w8
	madd	w0, w8, w0, w9
	ret

