func000000000000000c:
	mov	w8, #4
	and	x9, x0, #0xffff
	orr	x8, x8, x1, lsl #3
	mul	x0, x8, x9
	ret

