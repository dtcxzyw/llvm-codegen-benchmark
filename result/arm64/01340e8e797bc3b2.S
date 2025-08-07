func000000000000000e:
	and	w8, w2, #0xfffe
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w8, w8, #0x1000
	orr	w0, w8, #0x100000
	ret

