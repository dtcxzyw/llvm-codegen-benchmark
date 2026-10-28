func0000000000000003:
	ubfx	w8, w1, #16, #8
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w1, lsr #24
	ret

func0000000000000002:
	mov	w8, #260
	and	w8, w8, w1, lsr #1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #16
	ret

func0000000000000004:
	mov	w8, #260
	and	w8, w8, w0, lsr #1
	orr	w8, w1, w8
	orr	w0, w8, w0, lsr #16
	ret

