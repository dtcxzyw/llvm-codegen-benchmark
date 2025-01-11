func0000000000000007:
	and	w8, w2, #0x200
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0xfffff800
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

