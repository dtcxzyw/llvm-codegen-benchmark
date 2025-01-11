func0000000000000007:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	w8, w1, w8
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x1, #0x7f007f007f007f
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f00
	orr	x0, x8, x0
	ret

