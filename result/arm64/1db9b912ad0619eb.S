func00000000000001c1:
	mov	w8, #30933
	mov	w9, #35128
	movk	w8, #9961, lsl #16
	movk	w9, #65, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #3
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #36409
	mov	w9, #58255
	movk	w8, #14563, lsl #16
	movk	w9, #3640, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #35747
	mov	w9, #59579
	movk	w8, #47662, lsl #16
	movk	w9, #2978, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

