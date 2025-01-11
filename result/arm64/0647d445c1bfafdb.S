func00000000000000c0:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #516
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #32
	ret

