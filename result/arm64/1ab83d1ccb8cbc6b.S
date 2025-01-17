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
	and	w8, w1, #0xff
	and	w9, w0, #0xfffff7ff
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000006:
	and	w8, w1, #0x3f
	orr	w8, w0, w8, lsl #1
	and	w0, w8, #0xfffffc7f
	ret

