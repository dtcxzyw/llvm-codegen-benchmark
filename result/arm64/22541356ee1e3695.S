func000000000000001b:
	mov	w8, #1
	lsl	w8, w8, w1
	sub	w8, w8, #1
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000012:
	mov	w8, #16
	lsl	w8, w8, w1
	sub	w8, w8, #1
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret

