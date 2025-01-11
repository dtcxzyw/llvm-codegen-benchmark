func0000000000000001:
	mov	w8, #32768
	and	w9, w0, #0xff00
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w9
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #2
	mov	w9, #37449
	mov	w10, #9362
	movk	w9, #2340, lsl #16
	movk	w10, #4681, lsl #16
	and	w8, w8, w9
	and	w9, w0, w10
	orr	w0, w9, w8
	ret

