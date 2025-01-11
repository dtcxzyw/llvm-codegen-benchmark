func0000000000000001:
	and	w8, w0, #0xfffffe7f
	orr	w0, w8, #0x80
	ret

func0000000000000007:
	mov	w8, #-32768
	bfxil	w8, w0, #0, #12
	mov	x0, x8
	ret

func0000000000000005:
	and	w8, w0, #0xffff8000
	orr	w0, w8, #0x7c00
	ret

