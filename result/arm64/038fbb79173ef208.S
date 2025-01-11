func000000000000001c:
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #8
	ret

func000000000000001e:
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #8
	ret

