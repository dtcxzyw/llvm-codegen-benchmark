func0000000000000007:
	and	w8, w1, #0xfffffdff
	orr	w0, w8, w0, lsl #9
	ret

func0000000000000001:
	bfi	w0, w1, #3, #29
	ret

func0000000000000006:
	and	w8, w0, #0xffffffcf
	orr	w0, w8, w1, lsl #4
	ret

func0000000000000005:
	and	w8, w1, #0x7e0
	orr	w0, w8, w0, lsl #11
	ret

func0000000000000000:
	and	w8, w0, #0xfffff003
	orr	w0, w8, w1, lsl #2
	ret

