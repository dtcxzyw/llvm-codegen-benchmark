func0000000000000014:
	mov	w8, #-1
	udiv	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	udiv	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

