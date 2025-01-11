func0000000000000002:
	mov	w8, #21844
	mov	w9, #43688
	movk	w8, #21845, lsl #16
	movk	w9, #43690, lsl #16
	and	w8, w8, w1, lsr #1
	and	w9, w0, w9
	orr	w8, w9, w8
	lsr	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w0, #0x30
	bfxil	w8, w1, #7, #4
	lsr	w0, w8, #1
	ret

