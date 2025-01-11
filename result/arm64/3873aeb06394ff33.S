func0000000000000000:
	lsr	w8, w0, #27
	orr	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #1065353216
	bfxil	w8, w0, #9, #23
	mov	x0, x8
	ret

func0000000000000003:
	mov	w8, #5
	orr	w0, w8, w0, lsr #3
	ret

