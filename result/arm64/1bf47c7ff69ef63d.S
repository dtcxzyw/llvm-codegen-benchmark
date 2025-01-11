func0000000000000004:
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffff000
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	w8, w2, #31
	add	x9, x1, x0
	and	x8, x8, #0xffffffe0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret

func00000000000000d5:
	mov	w8, #4479
	add	x9, x1, x0
	add	x8, x2, x8
	and	x8, x8, #0x1fffffffffff0
	add	x8, x8, x9
	add	x0, x8, #31
	ret

