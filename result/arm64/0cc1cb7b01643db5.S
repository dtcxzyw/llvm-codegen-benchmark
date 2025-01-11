func000000000000001b:
	add	x8, x0, x2, asr #32
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, x2, asr #32
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9
	ret

func0000000000000018:
	add	x8, x0, x2, asr #29
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, uxtw #3
	ret

