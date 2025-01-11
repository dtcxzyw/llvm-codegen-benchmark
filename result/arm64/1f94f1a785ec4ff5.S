func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w1, #0x2
	and	w9, w0, #0x3
	orr	w0, w9, w8
	ret

func0000000000000005:
	orr	w8, w0, w1
	and	w0, w8, #0xffff00ff
	ret

func0000000000000007:
	and	w8, w1, #0x200
	and	w9, w0, #0xfffffbff
	orr	w0, w8, w9
	ret

