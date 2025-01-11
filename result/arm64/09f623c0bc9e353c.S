func0000000000000004:
	mul	w8, w1, w2
	mul	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	mul	w8, w1, w2
	mul	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000000:
	mul	w8, w1, w2
	mul	w8, w8, w0
	and	w0, w8, #0x7ffffffc
	ret

