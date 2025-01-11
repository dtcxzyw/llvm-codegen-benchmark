func0000000000000000:
	mov	x8, #-365
	madd	x8, x1, x8, x0
	add	x8, x8, x8, lsl #2
	add	x0, x8, #2
	ret

func0000000000000055:
	mov	w8, #1000
	mov	x10, #16384
	madd	x9, x1, x8, x0
	movk	x10, #18566, lsl #16
	movk	x10, #24214, lsl #32
	movk	x10, #41, lsl #48
	madd	x0, x9, x8, x10
	ret

