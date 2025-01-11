func000000000000005b:
	asr	x9, x1, #3
	mov	x8, #1152921504606846975
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #3
	ret

