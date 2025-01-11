func00000000000000ab:
	add	x8, x1, x2, asr #4
	lsl	x8, x8, #3
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000008b:
	add	x8, x1, x2, asr #3
	lsl	x8, x8, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

