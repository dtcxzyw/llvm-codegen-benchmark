func0000000000000002:
	cmp	w2, #0
	mov	w9, #43691
	csel	w8, w0, w1, eq
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

func0000000000000014:
	cmp	w2, #0
	mov	w9, #19923
	csel	w8, w1, w0, lt
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

