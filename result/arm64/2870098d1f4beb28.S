func0000000000000000:
	add	x8, x1, x2, lsl #1
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func00000000000000fc:
	add	x8, x1, x2, lsl #2
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #20
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #5
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #32
	ret

func0000000000000050:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret

