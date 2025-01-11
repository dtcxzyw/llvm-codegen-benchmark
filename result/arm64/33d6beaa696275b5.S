func0000000000000055:
	mov	x8, #-28541
	mov	w9, w1
	movk	x8, #65525, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000075:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	umaddl	x9, w1, w8, x0
	add	x0, x9, x8
	ret

func0000000000000070:
	mov	w8, #88
	umaddl	x8, w1, w8, x0
	add	x0, x8, #68
	ret

