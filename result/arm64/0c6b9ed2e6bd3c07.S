func00000000000000d9:
	mov	w8, #10
	mul	x8, x2, x8
	add	x8, x8, x1, lsl #32
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

