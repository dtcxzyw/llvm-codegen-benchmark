func0000000000000003:
	neg	x8, x0
	lsr	x8, x8, #2
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000002:
	neg	w8, w0
	ubfx	x0, x8, #2, #16
	ret

func0000000000000000:
	neg	w8, w0
	ubfx	x0, x8, #3, #3
	ret

