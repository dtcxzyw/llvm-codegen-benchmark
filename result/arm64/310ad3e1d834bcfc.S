func00000000000000aa:
	mov	w8, #36
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #3600
	mov	w9, #13680
	madd	w8, w2, w8, w1
	movk	w9, #14445, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

