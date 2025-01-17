func000000000000007f:
	and	x8, x1, #0xff
	mov	w9, #16777216
	lsl	x8, x8, #22
	orr	x8, x8, x0, lsl #6
	add	x0, x8, x9
	ret

