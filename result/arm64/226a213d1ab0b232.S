func0000000000000000:
	add	x8, x1, #16
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x1, #4095
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x9
	ret

func0000000000000001:
	add	w8, w1, #1, lsl #12
	and	x9, x0, #0xfff
	and	x8, x8, #0xfffff000
	sub	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x1, #63
	and	x9, x0, #0xffffffffffffffc0
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x8, x9
	ret

