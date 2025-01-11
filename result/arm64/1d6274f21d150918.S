func0000000000000014:
	mov	w8, #1
	lsl	x9, x8, x1
	lsl	x8, x8, x0
	orr	x0, x8, x9
	ret

func0000000000000012:
	mov	w8, #1
	mov	x9, #-1
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	orr	x0, x9, x8
	ret

