func000000000000000f:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	and	x8, x2, #0x7ffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000015:
	and	x8, x2, #0x7ffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	and	x8, x2, #0x7fffffff8
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

