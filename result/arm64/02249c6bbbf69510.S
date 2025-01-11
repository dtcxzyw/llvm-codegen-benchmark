func0000000000000002:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	sdiv	x0, x8, x0
	ret

