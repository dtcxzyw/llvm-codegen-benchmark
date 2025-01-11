func000000000000000e:
	ubfiz	x8, x0, #3, #5
	mov	w9, #7037
	movk	w9, #33306, lsl #16
	lsr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	x8, x0, #3, #5
	mov	w9, #16777216
	lsr	w0, w9, w8
	ret

