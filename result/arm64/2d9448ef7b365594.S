func00000000000000ff:
	lsl	x8, x1, #2
	add	x8, x8, x0, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0x1ffffffff8
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x8, x8, x0, lsl #3
	add	x8, x8, #32
	and	x0, x8, #0x7ffffffffffffff8
	ret

func0000000000000044:
	lsl	x8, x1, #4
	add	x8, x8, x0, lsl #3
	add	x8, x8, #95
	and	x0, x8, #0xfffffffffffffff0
	ret

