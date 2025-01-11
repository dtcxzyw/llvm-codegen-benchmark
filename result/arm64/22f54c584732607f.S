func0000000000000007:
	and	w8, w0, #0xf
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000004:
	mov	x9, #27464
	mov	w8, #55
	movk	x9, #22977, lsl #16
	and	x8, x0, x8
	movk	x9, #20551, lsl #32
	movk	x9, #61183, lsl #48
	mul	x0, x8, x9
	ret

