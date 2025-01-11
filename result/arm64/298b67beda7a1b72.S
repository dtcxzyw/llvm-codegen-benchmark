func0000000000000003:
	mov	w8, #1
	mov	w9, #60288
	lsl	x8, x8, x0
	movk	w9, #8192, lsl #16
	and	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #1
	mov	x9, #4096
	lsl	x8, x8, x0
	movk	x9, #256, lsl #16
	movk	x9, #64, lsl #32
	and	x0, x8, x9
	ret

