func0000000000000007:
	and	w8, w1, #0xff
	mov	w9, w0
	cmp	w8, #4
	cset	w8, eq
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000005:
	mov	x9, #8192
	mov	w8, #8192
	tst	w1, #0xff
	movk	x9, #3760, lsl #16
	movk	w8, #3760, lsl #16
	movk	x9, #4096, lsl #32
	csel	x8, x8, x9, eq
	mov	w9, w0
	orr	x0, x8, x9
	ret

