func0000000000000000:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret

