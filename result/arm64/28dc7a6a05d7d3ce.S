func000000000000000f:
	lsr	w8, w1, #7
	umull	x0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w1, #3
	umull	x0, w8, w0
	ret

func000000000000001b:
	lsr	w8, w1, #3
	umull	x0, w0, w8
	ret

func000000000000000b:
	lsr	w8, w1, #3
	umull	x0, w0, w8
	ret

func0000000000000017:
	lsr	w8, w1, #3
	umull	x0, w8, w0
	ret

