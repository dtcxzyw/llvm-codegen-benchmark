func000000000000000f:
	orr	w8, w0, w1, lsr #8
	mov	w9, #-108
	sub	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w0, w1, lsr #16
	mov	w9, #65536
	sub	w0, w9, w8
	ret

func0000000000000005:
	orr	w8, w0, w1, lsr #29
	neg	w0, w8
	ret

func0000000000000004:
	orr	w8, w0, w1, lsr #24
	neg	w0, w8
	ret

