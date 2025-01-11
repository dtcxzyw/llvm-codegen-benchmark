func0000000000000008:
	rbit	x8, x1
	clz	x8, x8
	add	x0, x0, x8, lsr #3
	ret

func000000000000000b:
	rbit	x8, x1
	clz	x8, x8
	lsr	x8, x8, #2
	and	x8, x8, #0x18
	add	x0, x0, x8
	ret

