func000000000000000f:
	and	w8, w1, #0x3
	bfi	w8, w0, #2, #3
	mov	x0, x8
	ret

func000000000000000e:
	ubfiz	w8, w0, #6, #5
	and	w9, w1, #0x7f
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #5
	mov	x0, x8
	ret

