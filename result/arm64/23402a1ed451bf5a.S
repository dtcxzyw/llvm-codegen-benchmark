func000000000000000a:
	mov	x8, #47
	movk	x8, #32768, lsl #48
	sub	x8, x8, x1
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret

func000000000000004a:
	eor	x8, x1, #0x7ffffffffffffff0
	cmp	x0, x8, lsr #4
	cset	w0, gt
	ret

func0000000000000048:
	neg	x8, x1
	cmp	x0, x8, lsr #5
	cset	w0, hi
	ret

