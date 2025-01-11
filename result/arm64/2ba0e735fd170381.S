func000000000000000a:
	add	x8, x0, x1, lsl #3
	and	w9, w2, #0xfffffffe
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #1
	and	w9, w2, #0xfffffffe
	add	x0, x8, w9, sxtw #1
	ret

