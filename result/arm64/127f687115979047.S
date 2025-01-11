func0000000000000000:
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret

