func0000000000000005:
	orr	w8, w0, w1, lsl #8
	mov	w9, #-16577
	and	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #10
	and	w0, w8, #0xffffefff
	ret

func0000000000000007:
	ubfiz	w8, w1, #3, #8
	and	w9, w0, #0xfffff7ff
	orr	w0, w9, w8
	ret

func0000000000000006:
	ubfiz	w8, w1, #1, #6
	orr	w8, w0, w8
	and	w0, w8, #0xfffffc7f
	ret

