func0000000000000006:
	fmov	x9, d0
	mov	x8, #2
	movk	x8, #65408, lsl #48
	orr	x10, x8, #0x4
	cmp	x9, #0
	csel	x0, x10, x8, lt
	ret

func000000000000000a:
	fmov	x9, d0
	mov	w8, #3
	cmp	x9, #0
	cinc	x0, x8, lt
	ret

