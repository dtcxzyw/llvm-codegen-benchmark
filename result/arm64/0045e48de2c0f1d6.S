func0000000000000006:
	and	x8, x1, #0x101010101010101
	add	x8, x0, x8
	lsr	x0, x8, #16
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #2
	ret

func0000000000000002:
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000007:
	and	x8, x1, #0x3ff
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	lsr	x0, x8, #12
	ret

