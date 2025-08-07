func000000000000001e:
	and	w8, w2, #0xfffe
	and	w9, w1, #0xfffe
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

func000000000000001c:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	orr	w8, w8, #0x1000
	orr	w9, w0, w9
	orr	w8, w8, #0x100000
	orr	w0, w9, w8
	ret

