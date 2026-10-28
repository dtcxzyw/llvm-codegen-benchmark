func0000000000000007:
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret

func0000000000000005:
	bfi	w0, w1, #24, #8
	ret

func0000000000000006:
	mov	w8, #24783
	ubfx	w9, w1, #19, #1
	movk	w8, #65532, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #30
	ret

