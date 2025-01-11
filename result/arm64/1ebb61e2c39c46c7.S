func0000000000000001:
	mov	w8, #39968
	movk	w8, #2971, lsl #16
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000000:
	mov	w8, #-2147483648
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

