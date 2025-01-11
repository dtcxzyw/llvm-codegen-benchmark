func0000000000000004:
	mov	w8, #4096
	cmp	x0, #1, lsl #12
	csel	x8, x0, x8, gt
	sub	x8, x0, x8
	add	x0, x8, #1, lsl #12
	ret

