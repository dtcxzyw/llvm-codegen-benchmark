func0000000000000001:
	sub	w8, w1, w2
	bfi	w0, w8, #18, #9
	ret

func000000000000000b:
	sub	w8, w1, w2
	bfi	w0, w8, #17, #5
	ret

func0000000000000009:
	sub	w8, w1, w2
	and	w0, w0, #0xff00ff00
	bfi	w0, w8, #16, #8
	ret

