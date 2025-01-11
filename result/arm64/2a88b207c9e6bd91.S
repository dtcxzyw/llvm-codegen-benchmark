func0000000000000055:
	mov	w8, #19923
	mov	x9, #-1000
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	smaddl	x8, w8, w9, x0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

