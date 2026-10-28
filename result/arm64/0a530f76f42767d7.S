func0000000000000003:
	ubfx	w8, w1, #1, #10
	mov	w9, #111
	orr	w8, w0, w8, lsl #21
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w1, #2, #1
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, #0x40
	ret

func0000000000000002:
	ubfiz	w8, w1, #4, #2
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func000000000000000f:
	ubfiz	w8, w1, #4, #2
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret

