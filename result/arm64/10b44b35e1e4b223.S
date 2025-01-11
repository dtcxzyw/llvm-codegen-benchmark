func0000000000000006:
	lsl	x8, x0, #7
	sub	x8, x8, x0
	lsr	x8, x8, #7
	add	x8, x8, #1, lsl #12
	lsr	x0, x8, #7
	ret

func0000000000000036:
	mov	w8, #7621
	movk	w8, #10995, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #24
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

