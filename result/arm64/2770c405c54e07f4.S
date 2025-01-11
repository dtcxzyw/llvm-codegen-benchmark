func00000000000000c0:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1ffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func0000000000000043:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1ffffff8
	add	x8, x8, x9
	add	x0, x8, #8
	ret

