func0000000000000000:
	mov	x8, #100
	and	x9, x1, #0xff000000ff
	mov	x10, #1
	movk	x8, #16960, lsl #32
	movk	x10, #10000, lsl #32
	movk	x8, #15, lsl #48
	mul	x8, x9, x8
	and	x9, x0, #0xff000000ff
	madd	x0, x9, x10, x8
	ret

