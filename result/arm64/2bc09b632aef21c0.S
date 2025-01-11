func000000000000001b:
	mov	w8, #7621
	movk	w8, #10995, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #24
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	x8, #64463
	and	x9, x0, #0x7fffffff
	movk	x8, #39556, lsl #16
	movk	x8, #39456, lsl #32
	mul	x8, x9, x8
	mov	w9, #-1
	add	x0, x9, x8, lsr #49
	ret

