func0000000000000005:
	tst	w1, #0x1
	mov	w9, #1461
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w9, #61056
	csel	w8, w2, wzr, ne
	movk	w9, #54, lsl #16
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

