func00000000000000e5:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret

func00000000000000e0:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #3
	ret

func00000000000000f0:
	madd	w8, w0, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000070:
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

