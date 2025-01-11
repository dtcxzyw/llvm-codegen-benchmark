func0000000000000005:
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #34560
	cmp	w1, #0
	movk	w8, #915, lsl #16
	csel	w8, w8, w1, eq
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

