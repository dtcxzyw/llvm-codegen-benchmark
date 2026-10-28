func0000000000000006:
	mov	w8, #64
	bfxil	w8, w0, #24, #6
	mov	w0, w8
	ret

func0000000000000007:
	mov	w8, #-128
	bfxil	w8, w0, #8, #4
	mov	w0, w8
	ret

func0000000000000001:
	ubfx	w8, w0, #3, #1
	mov	w9, #72
	orr	w0, w9, w8, lsl #2
	ret

