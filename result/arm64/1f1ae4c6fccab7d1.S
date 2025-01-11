func0000000000000055:
	mov	x8, #-1000
	mov	w9, w1
	madd	x8, x9, x8, x0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func000000000000003c:
	mov	w8, #59797
	movk	w8, #23505, lsl #16
	umaddl	x9, w1, w8, x0
	mul	x0, x9, x8
	ret

