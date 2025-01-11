func0000000000000007:
	add	w8, w1, #29
	and	x8, x8, #0x1f
	lsl	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #33554431
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffe000000
	lsl	x0, x8, x0
	ret

