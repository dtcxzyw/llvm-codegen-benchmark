func0000000000000030:
	lsl	x8, x1, #2
	add	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000020:
	lsl	x8, x1, #1
	add	x8, x8, #2
	and	x8, x8, #0xffffffffffffff80
	add	x0, x0, x8
	ret

