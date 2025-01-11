func000000000000000e:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8
	sub	x0, x8, #11
	ret

func000000000000000f:
	and	x8, x1, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000003:
	add	x8, x0, w1, uxth
	add	x0, x8, #16
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x0, x8, #1, lsl #12
	ret

