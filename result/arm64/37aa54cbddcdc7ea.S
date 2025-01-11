func0000000000000007:
	orr	w8, w0, w1, lsl #5
	and	w0, w8, #0xfc
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #12
	and	w0, w8, #0xfc00
	ret

func0000000000000005:
	orr	w8, w0, w1, lsl #24
	and	w0, w8, #0x7fffffff
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0x4000
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #23
	mov	w9, #36863
	movk	w9, #223, lsl #16
	and	w0, w8, w9
	ret

