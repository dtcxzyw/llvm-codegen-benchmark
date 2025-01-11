func0000000000000007:
	mov	w8, #43691
	sub	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #33
	ret

