func0000000000000026:
	mov	w8, #50511
	cmp	w0, #0
	movk	w8, #65533, lsl #16
	mul	w8, w1, w8
	csel	w0, wzr, w8, gt
	ret

func0000000000000066:
	mov	w8, #400
	cmp	w0, #0
	mul	w8, w1, w8
	csel	w0, wzr, w8, gt
	ret

func0000000000000006:
	mov	w8, #100
	cmp	w0, #10
	mul	w8, w1, w8
	csel	w0, w8, wzr, lt
	ret

