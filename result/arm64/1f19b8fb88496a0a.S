func0000000000000002:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	lsr	x0, x8, #16
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x8, x0
	lsr	x0, x8, #9
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffffe0
	sub	x8, x8, x0
	lsr	x0, x8, #5
	ret

