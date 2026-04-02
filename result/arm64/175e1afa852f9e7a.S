func000000000000000d:
	mov	x8, #-65536
	and	x9, x0, #0xffff
	movk	x8, #32769, lsl #16
	rev16	x9, x9
	add	x0, x8, x9, lsl #16
	ret

func000000000000000f:
	and	x8, x0, #0xffff
	rev16	x8, x8
	lsl	x8, x8, #2
	add	x0, x8, #32
	ret

