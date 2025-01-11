func0000000000000001:
	mul	w8, w1, w2
	and	w8, w8, #0xff000000
	orr	w0, w8, w0
	ret

func0000000000000005:
	mul	w8, w1, w2
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret

func0000000000000006:
	mul	w8, w1, w2
	and	w8, w8, #0xff00
	orr	w0, w0, w8
	ret

func0000000000000007:
	mul	w8, w1, w2
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret

