func0000000000000005:
	tst	w0, #0x1
	mov	w9, #20864
	csel	x8, x1, x2, ne
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x9, #2709
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	csel	x8, x1, x2, ne
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

func000000000000000c:
	mov	x9, #2709
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	csel	x8, x1, x2, ne
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

