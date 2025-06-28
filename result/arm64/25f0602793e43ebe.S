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
	lsr	w9, w0, #1
	mov	w8, #72
	and	w9, w9, #0x4
	orr	w0, w9, w8
	ret

