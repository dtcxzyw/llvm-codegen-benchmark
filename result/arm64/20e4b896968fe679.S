func000000000000000e:
	and	x8, x0, x1
	add	x0, x8, x2, lsl #1
	ret

func000000000000000c:
	and	x8, x0, x1
	add	x0, x8, x2, lsl #2
	ret

func0000000000000008:
	and	x8, x1, x2
	add	x0, x8, x0, lsl #1
	ret

func0000000000000000:
	and	x8, x0, x1
	add	x0, x8, x2, lsl #12
	ret

