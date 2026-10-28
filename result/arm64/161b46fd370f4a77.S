func0000000000000002:
	mov	w8, #30959
	ubfx	w9, w1, #15, #1
	movk	w8, #255, lsl #16
	and	w8, w1, w8
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #19
	ret

func0000000000000003:
	ubfiz	w8, w1, #16, #8
	and	w9, w1, #0xff00
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfx	w8, w1, #5, #5
	and	w9, w1, #0x80000000
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #11
	ret

func000000000000000f:
	and	w8, w1, #0x20
	ubfx	w9, w1, #5, #1
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000000:
	mov	w8, #134742016
	and	w9, w1, #0x40000
	and	w8, w8, w1, lsl #8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

