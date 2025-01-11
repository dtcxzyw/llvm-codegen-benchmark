func0000000000000005:
	and	x8, x1, #0x1fffff
	add	x8, x8, x0, asr #21
	lsl	x0, x8, #3
	ret

func0000000000000017:
	ubfiz	x8, x0, #4, #32
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff0
	ret

