func0000000000000000:
	and	x8, x2, #0xfffffffe
	add	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffff
	add	x8, x1, x8
	and	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x2, #0xfffffff8
	add	x8, x1, x8
	and	x0, x8, x0
	ret

