func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	bfi	w0, w8, #13, #19
	ret

func0000000000000007:
	cmp	w1, w2
	and	w9, w0, #0xf000000f
	csel	w8, w1, w2, hi
	orr	w0, w9, w8, lsl #4
	ret

