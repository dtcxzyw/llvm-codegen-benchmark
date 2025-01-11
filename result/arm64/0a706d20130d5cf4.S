func0000000000000000:
	and	w8, w2, #0xffffff80
	and	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xffffffbf
	and	w9, w0, w1
	orr	w0, w9, w8
	ret

