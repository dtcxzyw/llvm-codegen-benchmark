func0000000000000015:
	mov	w8, #3
	bics	wzr, w8, w1
	mov	w8, #4194304
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, lsl #22
	ret

func000000000000001f:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #2
	ret

