func0000000000000005:
	and	w8, w0, #0xfff
	mul	w8, w1, w8
	lsl	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xfff
	mul	w8, w1, w8
	lsl	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xf
	mul	w8, w1, w8
	lsl	w0, w8, #4
	ret

