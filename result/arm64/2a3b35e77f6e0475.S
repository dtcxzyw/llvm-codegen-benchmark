func0000000000000000:
	and	w8, w1, #0x1f
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

