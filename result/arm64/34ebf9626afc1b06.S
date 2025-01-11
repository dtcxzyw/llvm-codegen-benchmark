func000000000000000d:
	asr	x8, x0, #29
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func0000000000000005:
	asr	x8, x0, #30
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #8
	ret

