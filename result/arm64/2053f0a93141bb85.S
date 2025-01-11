func0000000000000008:
	mov	x8, #-4289
	mov	x9, #-12288
	movk	x8, #7, lsl #16
	movk	x9, #7, lsl #16
	movk	x8, #57536, lsl #32
	movk	x9, #57536, lsl #32
	madd	x8, x1, x2, x8
	cmp	x8, x9
	mov	w8, #-59
	csel	x0, x8, x0, lo
	ret

