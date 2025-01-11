func0000000000000061:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #23593
	sub	w9, w0, #49
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #47185
	movk	w9, #1310, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #43691
	and	w9, w0, #0xff
	mov	w10, #-1431655766
	movk	w8, #43690, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w0, lo
	ret

