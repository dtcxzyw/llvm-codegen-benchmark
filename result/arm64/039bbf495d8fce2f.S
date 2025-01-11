func0000000000000000:
	rev	w8, w1
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000009:
	and	w8, w1, #0xff000000
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff000000
	orr	w0, w0, w8
	ret

func0000000000000007:
	rev	w8, w1
	orr	w0, w0, w8, lsl #8
	ret

