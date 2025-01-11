func0000000000000018:
	mov	x8, #13531
	sub	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	mov	w9, w0
	cmp	x9, x8, lsr #15
	cset	w0, lo
	ret

func0000000000000014:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret

