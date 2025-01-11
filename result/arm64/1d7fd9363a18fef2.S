func0000000000000009:
	and	w8, w2, #0xffff
	lsl	w8, w8, w1
	and	w8, w8, #0x7fffff
	orr	w0, w8, w0
	ret

func0000000000000006:
	lsl	w8, w2, w1
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xffff
	lsl	w8, w8, w1
	and	w8, w8, #0x30000
	orr	w0, w8, w0
	ret

