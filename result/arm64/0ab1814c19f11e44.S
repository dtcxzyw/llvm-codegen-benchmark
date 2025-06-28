func0000000000000005:
	orr	w8, w0, w1
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret

func0000000000000000:
	mov	w8, #220
	orr	w9, w0, w1
	orr	w0, w8, w9, lsr #24
	ret

func0000000000000001:
	mov	w8, #-2147483648
	orr	w9, w0, w1
	bfxil	w8, w9, #1, #31
	mov	w0, w8
	ret

