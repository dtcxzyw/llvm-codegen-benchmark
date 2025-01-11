func000000000000000e:
	add	w8, w1, #34
	and	x9, x0, #0x3fffffffffffffff
	lsr	x0, x9, x8
	ret

func0000000000000006:
	sub	w8, w1, #5
	and	x9, x0, #0xfffffffffffffffc
	lsr	x0, x9, x8
	ret

func0000000000000002:
	add	w8, w1, #12
	and	x9, x0, #0xfffffffffffff000
	lsr	x0, x9, x8
	ret

