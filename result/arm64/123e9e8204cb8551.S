func0000000000000001:
	lsr	w8, w0, #13
	orr	w8, w8, w1, lsl #21
	and	w8, w8, #0xffffff00
	and	w0, w8, #0x800003ff
	ret

func0000000000000000:
	lsr	w8, w0, #2
	lsr	w9, w1, #7
	and	w0, w8, #0x3e0
	bfi	w0, w9, #10, #5
	ret

func0000000000000007:
	lsr	w8, w1, #7
	and	w8, w8, #0xe
	bfi	w8, w0, #4, #2
	mov	w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #29, #1
	bfi	w8, w0, #1, #7
	mov	w0, w8
	ret

