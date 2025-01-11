func0000000000000026:
	mov	w8, #50511
	cmp	w1, #2, lsl #12
	movk	w8, #65533, lsl #16
	mul	w8, w0, w8
	csel	w0, w8, wzr, lt
	ret

func0000000000000066:
	mov	w8, #400
	cmp	w1, #2, lsl #12
	mul	w8, w0, w8
	csel	w0, w8, wzr, lt
	ret

