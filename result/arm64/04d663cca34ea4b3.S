func0000000000000002:
	lsr	x8, x2, #1
	and	x9, x0, x1
	and	x8, x8, #0x5555555555555555
	add	x0, x8, x9
	ret

func0000000000000001:
	lsr	x8, x2, #3
	and	x9, x0, x1
	add	x0, x9, w8, uxtw
	ret

func0000000000000003:
	lsr	x8, x2, #11
	and	x9, x0, x1
	add	x0, x9, w8, uxtw
	ret

