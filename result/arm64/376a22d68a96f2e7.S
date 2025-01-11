func00000000000000e1:
	lsl	x8, x0, #16
	mov	x9, #-8589934592
	mov	w10, #65505
	movk	x9, #30, lsl #16
	movk	w10, #1, lsl #16
	add	x9, x8, x9
	cmp	x0, x10
	csel	x0, x9, x8, hi
	ret

