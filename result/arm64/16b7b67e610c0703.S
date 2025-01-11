func0000000000000010:
	and	w8, w1, #0xff
	mov	x9, #2709
	cmp	w8, #26
	movk	x9, #10018, lsl #16
	cset	w8, eq
	movk	x9, #49591, lsl #32
	eor	x8, x8, x0, ror #59
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

func00000000000000c0:
	and	w8, w1, #0xff
	mov	x9, #2709
	cmp	w8, #27
	movk	x9, #10018, lsl #16
	cset	w8, ne
	movk	x9, #49591, lsl #32
	eor	x8, x8, x0, ror #59
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

