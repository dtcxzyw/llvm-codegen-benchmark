func0000000000000015:
	mov	w8, #3600
	mov	w9, #51712
	smaddl	x8, w1, w8, x0
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000011:
	mov	w8, #20864
	mov	w9, #16960
	movk	w8, #1, lsl #16
	movk	w9, #15, lsl #16
	smaddl	x8, w1, w8, x0
	mul	x0, x8, x9
	ret

