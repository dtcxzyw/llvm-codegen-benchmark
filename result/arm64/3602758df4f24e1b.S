func0000000000000010:
	sbfx	x8, x2, #0, #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000000a:
	mvn	w8, w2
	add	x9, x0, x1
	orr	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x8, x8, x9
	add	x0, x8, #2
	ret

