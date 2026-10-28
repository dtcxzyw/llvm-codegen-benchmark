func000000000000000a:
	ubfx	w8, w2, #27, #1
	lsl	w9, w1, #8
	orr	w8, w9, w8, lsl #23
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsr	w8, w2, #10
	and	w8, w8, #0xc0
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w2, #6
	and	w8, w8, #0x2
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w2, #8
	and	w8, w8, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

