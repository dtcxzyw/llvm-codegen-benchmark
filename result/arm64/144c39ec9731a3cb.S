func0000000000000001:
	lsl	w8, w1, #16
	bfi	w8, w0, #8, #8
	mov	w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffefffe
	orr	w0, w8, w0, lsl #17
	ret

func0000000000000007:
	lsl	w8, w1, #22
	bfi	w8, w0, #14, #8
	mov	w0, w8
	ret

func0000000000000021:
	ubfiz	w8, w1, #1, #11
	orr	w0, w8, w0, lsl #12
	ret

