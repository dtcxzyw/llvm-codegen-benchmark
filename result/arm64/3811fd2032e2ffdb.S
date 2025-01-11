func000000000000000f:
	lsr	w8, w1, #16
	and	w9, w0, #0x3f
	orr	w8, w9, w8, lsl #6
	sub	w0, w8, #64
	ret

func0000000000000019:
	bfxil	w1, w0, #0, #10
	add	w0, w1, #1024
	ret

func000000000000001f:
	lsr	w8, w1, #10
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #8
	add	w0, w8, #3456, lsl #12
	ret

