func0000000000000019:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret

func0000000000000018:
	and	x8, x2, #0x1ffff
	add	x8, x1, x8, lsl #3
	sub	x8, x8, x0
	asr	x0, x8, #5
	ret

func0000000000000010:
	and	x8, x2, #0x7ffffffffffffffe
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	asr	x0, x8, #2
	ret

