func0000000000000033:
	mov	w8, #4
	and	x9, x1, #0xffff
	orr	x8, x8, x2, lsl #3
	madd	x0, x8, x9, x0
	ret

