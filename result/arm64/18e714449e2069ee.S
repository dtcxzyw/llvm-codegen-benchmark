func0000000000000009:
	lsl	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, gt
	sub	x0, x8, #1
	ret

