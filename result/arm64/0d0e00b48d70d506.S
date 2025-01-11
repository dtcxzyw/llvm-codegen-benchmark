func0000000000000199:
	mov	w8, #400
	cmp	w2, #2, lsl #12
	mul	w8, w1, w8
	csel	w8, w8, wzr, lt
	add	w0, w0, w8
	ret

func0000000000000099:
	mov	w8, #50511
	cmp	w2, #2, lsl #12
	movk	w8, #65533, lsl #16
	mul	w8, w1, w8
	csel	w8, w8, wzr, lt
	add	w0, w0, w8
	ret

func0000000000000098:
	mov	w8, #50511
	cmp	w2, #2, lsl #12
	movk	w8, #65533, lsl #16
	mul	w8, w1, w8
	csel	w8, w8, wzr, lt
	add	w0, w0, w8
	ret

