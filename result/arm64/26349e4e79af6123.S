func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000004:
	and	x8, x2, #0x3ff000
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000005:
	and	x8, x2, #0xffffffffffffff
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

