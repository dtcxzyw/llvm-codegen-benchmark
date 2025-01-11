func0000000000000002:
	lsr	w8, w1, #4
	and	w9, w1, #0xf
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000003:
	lsl	w8, w1, #2
	and	w9, w1, #0x1
	orr	w9, w9, w0
	and	w8, w8, #0x8
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsl	w8, w1, #1
	and	w9, w1, #0x7
	orr	w9, w9, w0
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	and	w9, w1, #0x3
	orr	w9, w9, w0
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret

