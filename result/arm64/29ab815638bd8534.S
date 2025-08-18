func0000000000000061:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w1, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #43691
	mov	w9, #6
	movk	w8, #43690, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w8, ls
	and	w0, w0, w8
	ret

