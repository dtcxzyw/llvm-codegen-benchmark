func0000000000000007:
	ubfx	w8, w1, #1, #7
	mov	w9, #160
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	ubfx	w8, w1, #3, #5
	mov	w9, #112
	umaddl	x0, w8, w9, x0
	ret

