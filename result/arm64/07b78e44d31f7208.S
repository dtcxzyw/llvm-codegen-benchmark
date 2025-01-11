func0000000000000007:
	lsr	w8, w1, #12
	and	w0, w0, #0xf80000
	bfi	w0, w8, #16, #3
	ret

func000000000000000f:
	mov	w8, #-131072001
	and	w0, w0, w8
	bfi	w0, w1, #22, #1
	ret

func000000000000000d:
	and	w0, w0, #0x6000
	bfi	w0, w1, #18, #3
	ret

func0000000000000001:
	bfi	w0, w1, #24, #3
	ret

func0000000000000005:
	and	w0, w0, #0x3f00
	bfi	w0, w1, #16, #8
	ret

