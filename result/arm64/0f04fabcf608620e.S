func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffff00000000
	sub	x0, x8, x0
	ret

func0000000000000003:
	sub	w8, w1, w2
	sub	x0, x8, x0
	ret

func0000000000000002:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, x0
	ret

func0000000000000001:
	sub	w8, w1, w2
	and	x8, x8, #0x7fffffff
	sub	x0, x8, x0
	ret

