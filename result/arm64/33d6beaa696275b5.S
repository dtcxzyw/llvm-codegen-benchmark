func0000000000000055:
	mov	w8, #28541
	movk	w8, #10, lsl #16
	umsubl	x8, w1, w8, x0
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

