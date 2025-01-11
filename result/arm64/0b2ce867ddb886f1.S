func0000000000000000:
	lsr	w8, w1, #3
	mul	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	lsr	w8, w1, #16
	mul	w8, w8, w0
	and	w0, w8, #0x3f
	ret

