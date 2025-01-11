func0000000000000002:
	mov	w8, #30959
	lsl	w9, w1, #4
	movk	w8, #255, lsl #16
	and	w8, w1, w8
	and	w9, w9, #0x80000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	ubfiz	w8, w1, #16, #8
	and	w9, w1, #0xff00
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsl	w8, w1, #6
	and	w9, w1, #0x80000000
	orr	w9, w0, w9
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w1, #1
	and	w9, w1, #0x20
	orr	w9, w0, w9
	and	w8, w8, #0x40
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #134742016
	and	w9, w1, #0x40000
	and	w8, w8, w1, lsl #8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

