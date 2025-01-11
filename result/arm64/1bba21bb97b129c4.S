func0000000000000000:
	mov	w8, #2147418112
	and	w9, w1, #0xff
	neg	w10, w0
	madd	w0, w9, w8, w10
	ret

func000000000000000d:
	and	w8, w1, #0xff
	orr	w8, w8, w8, lsl #8
	sub	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	neg	w0, w8
	ret

