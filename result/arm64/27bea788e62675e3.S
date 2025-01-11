func0000000000000687:
	lsl	w8, w1, #1
	cmp	w1, #0
	sub	w8, w8, #2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	lsl	w9, w1, #12
	mov	w8, #49152
	cmp	w1, #0
	movk	w8, #6, lsl #16
	add	w9, w9, #108, lsl #12
	add	w9, w9, #245, lsl #12
	csel	w8, w8, w9, eq
	add	w0, w0, w8
	ret

