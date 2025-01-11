func0000000000000006:
	lsl	x8, x1, #33
	asr	x8, x8, #34
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	lsl	x8, x1, #30
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	sbfx	x8, x1, #1, #32
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

