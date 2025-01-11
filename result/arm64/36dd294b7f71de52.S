func000000000000000f:
	and	w8, w1, #0x7c00
	bfi	x8, x0, #15, #8
	mov	x0, x8
	ret

