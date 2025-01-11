func000000000000000f:
	bfi	w0, w1, #9, #4
	ret

func000000000000000d:
	bfi	w0, w1, #31, #1
	ret

func000000000000000e:
	ubfiz	w8, w1, #12, #7
	and	w9, w0, #0x1c0000
	orr	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #65023
	lsr	w9, w1, #7
	movk	w8, #65408, lsl #16
	and	w0, w0, w8
	bfi	w0, w9, #9, #1
	ret

