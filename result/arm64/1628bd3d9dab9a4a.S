func000000000000000f:
	and	w8, w0, #0xfffffdff
	orr	w0, w8, w1, lsl #9
	ret

func000000000000000e:
	and	w8, w1, #0xff
	and	w9, w0, #0xffffffcf
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000005:
	bfi	w0, w1, #8, #24
	ret

func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w0, #0xfffffbff
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000006:
	and	w8, w1, #0xff
	and	w9, w0, #0xffffff81
	orr	w0, w9, w8, lsl #1
	ret

func000000000000000d:
	bfi	w0, w1, #14, #18
	ret

func0000000000000000:
	mov	w8, #-32258
	and	w8, w0, w8
	orr	w0, w8, w1, lsl #9
	ret

