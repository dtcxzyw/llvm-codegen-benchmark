func0000000000000035:
	and	x8, x1, #0xffff0000
	mov	x9, #-65536
	add	x8, x8, x0, lsl #16
	movk	x9, #15, lsl #16
	add	x0, x8, x9
	ret

