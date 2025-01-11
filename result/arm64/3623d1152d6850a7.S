func0000000000000019:
	add	x8, x1, w2, uxth #3
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret

func0000000000000039:
	and	x8, x2, #0xffff
	add	x8, x1, x8, lsl #5
	sub	x8, x8, x0
	asr	x0, x8, #5
	ret

