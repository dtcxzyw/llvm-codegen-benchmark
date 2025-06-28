func0000000000000006:
	mov	w8, #64
	bfxil	w8, w0, #0, #6
	mov	w0, w8
	ret

func0000000000000007:
	mov	w8, #32
	bfxil	w8, w0, #0, #3
	mov	w0, w8
	ret

func0000000000000001:
	and	w8, w0, #0xfffffff0
	orr	w0, w8, #0x2
	ret

