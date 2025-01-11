func0000000000000003:
	and	w8, w1, #0x3f00
	mov	w9, #32960
	orr	w8, w8, w0, lsr #6
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #260
	and	w8, w1, w8
	orr	w8, w8, w0, lsr #16
	orr	w0, w8, #0x40
	ret

func0000000000000000:
	mov	w8, #260
	mov	w9, #65
	and	w8, w1, w8
	orr	w8, w8, w0, lsr #16
	orr	w0, w8, w9
	ret

