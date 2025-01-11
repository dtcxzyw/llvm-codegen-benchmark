func0000000000000005:
	mov	w8, #-73
	and	w9, w1, w2
	and	w0, w0, w8
	bfi	w0, w9, #6, #1
	ret

func0000000000000001:
	and	w8, w1, w2
	bfi	w0, w8, #6, #1
	ret

