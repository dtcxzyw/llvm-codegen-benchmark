func00000000000000e0:
	mov	w8, #-1000
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func0000000000000000:
	mov	x8, #1981284352
	add	x9, x0, x1
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	madd	x0, x2, x8, x9
	ret

