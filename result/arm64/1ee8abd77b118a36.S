func0000000000000007:
	and	w8, w2, #0xff
	and	x9, x0, #0xf8000
	cmp	w8, #107
	cset	w8, ne
	orr	x8, x1, x8, lsl #5
	orr	x0, x9, x8
	ret

func0000000000000004:
	mov	x9, #65075
	tst	w2, #0xff
	mov	w8, #257
	movk	x9, #36731, lsl #16
	csinc	x8, x8, xzr, eq
	movk	x9, #128, lsl #48
	orr	x8, x8, x0
	and	x9, x1, x9
	orr	x0, x8, x9
	ret

func0000000000000006:
	mov	x9, #8192
	mov	w8, #8192
	tst	w2, #0xff
	movk	x9, #3760, lsl #16
	movk	w8, #3760, lsl #16
	movk	x9, #4096, lsl #32
	csel	x8, x8, x9, eq
	and	x9, x1, #0xfffffffff0000000
	orr	x8, x8, x0
	and	x9, x9, #0xffffefffffffffff
	orr	x0, x8, x9
	ret

