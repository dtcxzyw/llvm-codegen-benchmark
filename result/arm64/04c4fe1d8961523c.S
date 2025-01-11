func000000000000001b:
	sub	w8, w1, w2
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x0, x8
	ret

func0000000000000018:
	sub	w8, w1, w2
	add	x8, x8, #4095
	lsr	x8, x8, #9
	and	x8, x8, #0xfffff8
	add	x0, x0, x8
	ret

