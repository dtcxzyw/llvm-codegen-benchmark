func000000000000000b:
	lsr	x8, x0, #3
	and	w9, w1, #0x1fffff
	mul	x0, x8, x9
	ret

func0000000000000002:
	lsr	x8, x0, #32
	and	w9, w1, #0xfffffff0
	umull	x0, w8, w9
	ret

