func000000000000014f:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x8, x8, x0, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

