func000000000000000a:
	mov	x8, #-3689348814741910324
	eor	x9, x1, #0x7ffffffffffffffe
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret

func0000000000000008:
	mov	x8, #-3689348814741910324
	mvn	x9, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

