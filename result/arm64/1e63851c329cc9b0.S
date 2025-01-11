func0000000000000011:
	sub	x8, x2, x1
	mov	w9, #37449
	lsr	x8, x8, #4
	movk	w9, #18724, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	sub	x8, x2, x1
	mov	w9, #1431655765
	lsr	x8, x8, #2
	madd	w0, w8, w9, w0
	ret

