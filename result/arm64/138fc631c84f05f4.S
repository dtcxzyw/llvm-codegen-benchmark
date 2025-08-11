func0000000000000002:
	lsl	x8, x0, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, mi
	asr	x0, x8, #4
	ret

func0000000000000006:
	lsl	x8, x0, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, mi
	asr	x0, x8, #4
	ret

