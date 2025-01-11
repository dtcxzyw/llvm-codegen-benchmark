func0000000000000003:
	mov	w8, #2
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000002:
	mov	w8, #191
	orr	w9, w0, #0x80
	and	w0, w9, w8
	ret

