func000000000000000f:
	ubfiz	w8, w1, #2, #3
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000000d:
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #7
	ret

func000000000000000e:
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000003:
	ubfiz	w8, w1, #2, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000007:
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000000c:
	ubfx	w8, w1, #4, #3
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #7
	ret

