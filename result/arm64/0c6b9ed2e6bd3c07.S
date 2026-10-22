func00000000000000d9:
	mov	w8, #10
	lsl	x9, x1, #32
	madd	x8, x2, x8, x9
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

