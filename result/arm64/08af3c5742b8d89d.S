func0000000000000000:
	asr	x8, x0, #1
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	umulh	x10, x8, x9
	mul	x0, x8, x9
	cmp	xzr, x10
	cset	w1, ne
	ret

func0000000000000002:
	asr	x8, x0, #3
	mov	w9, #23
	umulh	x10, x8, x9
	mul	x0, x8, x9
	cmp	xzr, x10
	cset	w1, ne
	ret

