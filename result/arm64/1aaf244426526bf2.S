func0000000000000007:
	lsr	w8, w1, #6
	and	w8, w8, #0x40
	orr	w0, w8, w0
	ret

func0000000000000005:
	lsl	w8, w1, #13
	and	w8, w8, #0x400000
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsl	w8, w1, #11
	and	w8, w8, #0x4000000
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w1, #14
	orr	w0, w0, w8, lsl #19
	ret

