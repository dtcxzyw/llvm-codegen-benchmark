func000000000000000f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	ubfiz	w8, w8, #6, #15
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	lsr	w8, w8, #5
	orr	w0, w0, w8, lsl #31
	ret

func0000000000000009:
	mov	w8, #32512
	and	w9, w2, #0x7f
	movk	w8, #8128, lsl #16
	orr	w9, w1, w9
	and	w8, w8, w9, lsl #8
	orr	w0, w0, w8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	ubfiz	w8, w8, #4, #12
	orr	w0, w8, w0
	ret

