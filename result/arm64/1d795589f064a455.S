func0000000000000017:
	orr	w8, w1, w2
	and	w9, w0, #0x3f
	orr	w0, w9, w8, lsl #6
	ret

func000000000000000f:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000011:
	orr	w8, w1, w2
	bfi	w0, w8, #4, #28
	ret

func0000000000000009:
	orr	w8, w0, w1
	bfi	w2, w8, #4, #28
	mov	w0, w2
	ret

