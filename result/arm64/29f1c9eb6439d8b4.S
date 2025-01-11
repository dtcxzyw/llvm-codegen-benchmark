func000000000000001b:
	add	x8, x0, w2, sxtw
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, w2, sxtw
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9
	ret

func0000000000000018:
	lsl	x8, x2, #32
	and	x9, x1, #0x7fffffff
	add	x8, x0, x8, asr #29
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	lsr	x8, x2, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, uxtw #3
	ret

