func0000000000000007:
	ubfx	w8, w2, #1, #10
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #21
	mov	w9, #111
	orr	w0, w8, w9
	ret

func0000000000000017:
	mov	w10, #32992
	ubfiz	w8, w2, #16, #6
	orr	w9, w0, w1
	movk	w10, #128, lsl #16
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func000000000000001b:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xf0000000
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #10
	orr	w0, w8, #0x200
	ret

func0000000000000005:
	ubfiz	w8, w2, #1, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000006:
	mov	w10, #33008
	ubfiz	w8, w2, #24, #6
	orr	w9, w0, w1
	movk	w10, #32896, lsl #16
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfx	w8, w2, #6, #6
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #8
	mov	w9, #32896
	movk	w9, #61568, lsl #16
	orr	w0, w8, w9
	ret

