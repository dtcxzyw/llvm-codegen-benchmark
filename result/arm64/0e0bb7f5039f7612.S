func0000000000000044:
	mov	x8, #1152921504606846975
	cmp	x0, x8
	csel	x9, x0, x8, lo
	cmp	x0, x1, asr #3
	csel	x0, x8, x9, lo
	ret

