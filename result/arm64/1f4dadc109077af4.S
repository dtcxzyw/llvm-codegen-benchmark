func000000000000007c:
	mov	w8, #10
	madd	x0, x0, x8, x2
	ret

func0000000000000055:
	mov	w8, #1000
	madd	x0, x0, x8, x2
	ret

func0000000000000028:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	madd	x0, x0, x8, x2
	ret

