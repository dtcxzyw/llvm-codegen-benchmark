func0000000000000003:
	lsl	w9, w1, #20
	mov	w8, #111
	orr	w8, w0, w8
	and	w9, w9, #0x7fe00000
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w8, w8, w0
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

