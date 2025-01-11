func0000000000000044:
	mov	x8, #1152921504606846975
	sub	x9, x1, x2
	cmp	x0, x8
	csel	x10, x0, x8, lo
	cmp	x0, x9, asr #3
	csel	x0, x8, x10, lo
	ret

