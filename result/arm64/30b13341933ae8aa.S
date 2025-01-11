func00000000000000ff:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #7
	and	x8, x8, #0x1ffffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #32
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000055:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000050:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #95
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

