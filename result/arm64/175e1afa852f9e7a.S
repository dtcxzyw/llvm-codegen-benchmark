func000000000000000d:
	mov	x8, #-65536
	rev	w9, w0
	movk	x8, #32769, lsl #16
	and	w9, w9, #0xffff0000
	add	x0, x9, x8
	ret

func000000000000000f:
	rev	w8, w0
	lsr	w8, w8, #16
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #32
	ret

