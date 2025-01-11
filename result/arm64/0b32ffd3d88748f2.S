func0000000000000003:
	and	w8, w0, w1
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w0, w1
	lsl	w9, w8, #19
	sub	w0, w9, w8, lsl #12
	ret

func0000000000000001:
	mov	w8, #39
	and	w9, w0, w1
	mul	w0, w9, w8
	ret

