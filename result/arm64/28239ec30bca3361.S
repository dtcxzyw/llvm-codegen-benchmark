func0000000000000001:
	lsr	w8, w0, #4
	lsr	w9, w0, #9
	and	w0, w8, #0x40
	bfi	w0, w9, #11, #1
	ret

func000000000000000d:
	ubfiz	w8, w0, #1, #2
	bfxil	w8, w0, #4, #1
	mov	x0, x8
	ret

func0000000000000007:
	lsr	w8, w0, #2
	lsr	w9, w0, #4
	and	w0, w8, #0x2
	bfi	w0, w9, #5, #1
	ret

func0000000000000000:
	lsr	w8, w0, #7
	ubfiz	w9, w0, #11, #7
	and	w8, w8, #0x3ffe
	orr	w0, w8, w9
	ret

