func000000000000000f:
	and	w8, w0, #0xfffffdff
	orr	w0, w8, w1, lsl #9
	ret

func000000000000000e:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xffffffcf
	orr	w0, w9, w8
	ret

func0000000000000005:
	bfi	w0, w1, #8, #24
	ret

func0000000000000007:
	ubfiz	w8, w1, #3, #8
	and	w9, w0, #0xfffffbff
	orr	w0, w9, w8
	ret

func0000000000000006:
	ubfiz	w8, w1, #1, #8
	and	w9, w0, #0xffffff81
	orr	w0, w9, w8
	ret

func000000000000000d:
	bfi	w0, w1, #14, #18
	ret

func0000000000000000:
	mov	w8, #-32258
	and	w8, w0, w8
	orr	w0, w8, w1, lsl #9
	ret

