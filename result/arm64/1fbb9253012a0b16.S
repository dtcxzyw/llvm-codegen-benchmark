func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	asr	x0, x8, #1
	ret

func0000000000000011:
	and	x8, x2, #0x1ffffffffffffe00
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	asr	x0, x8, #1
	ret

func0000000000000019:
	and	x8, x2, #0x3ff
	add	x8, x1, x8, lsl #2
	sub	x8, x0, x8
	asr	x0, x8, #2
	ret

