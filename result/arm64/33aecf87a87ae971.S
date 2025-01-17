func000000000000001f:
	and	w8, w1, #0xff
	mov	w9, #4
	orr	w8, w0, w8, lsl #8
	sub	w0, w9, w8
	ret

func000000000000001d:
	and	w8, w1, #0xff
	mov	w9, #64148
	orr	w8, w0, w8, lsl #8
	sub	w0, w9, w8
	ret

func0000000000000014:
	neg	w8, w1
	lsl	w8, w8, #24
	sub	w0, w8, w0
	ret

