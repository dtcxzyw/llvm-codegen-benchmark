func0000000000000007:
	mov	w8, #16
	bic	w8, w8, w1, lsl #2
	add	x0, x0, x8
	ret

func000000000000000f:
	ubfiz	w8, w1, #1, #2
	eor	w8, w8, #0x4
	add	x0, x0, w8, uxtw #2
	ret

