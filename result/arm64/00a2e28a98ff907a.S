func0000000000000005:
	sbfiz	x8, x0, #3, #29
	sub	x0, x8, #8
	ret

func0000000000000001:
	lsl	w8, w0, #15
	mov	w9, #33554432
	add	x0, x9, w8, sxtw
	ret

