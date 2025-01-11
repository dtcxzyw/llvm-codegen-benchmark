func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func00000000000000f0:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x2, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func00000000000000fc:
	and	x8, x1, #0x1ffffffff8
	add	x8, x8, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #144
	ret

func0000000000000055:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #135
	ret

