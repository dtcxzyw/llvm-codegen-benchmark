func0000000000000113:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2, asr #3
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000110:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2, asr #3
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

