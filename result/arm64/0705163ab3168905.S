func0000000000000007:
	and	w9, w1, #0xff
	mov	x8, #4294967296
	cmp	w9, #4
	mov	w9, w0
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
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

