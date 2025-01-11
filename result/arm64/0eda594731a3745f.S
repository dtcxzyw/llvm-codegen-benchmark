func0000000000000007:
	and	w8, w2, #0xfffe
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0xfffffffe
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	w9, w2, #0xffff
	and	w8, w8, #0xffffff
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w0, w8, #0x7
	ret

