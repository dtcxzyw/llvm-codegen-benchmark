func0000000000000003:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, gt
	orr	w0, w8, #0x1
	ret

