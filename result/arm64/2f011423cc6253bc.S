func0000000000000003:
	and	w8, w1, #0xfffffffe
	and	x9, x0, #0xfffffff8
	add	x0, x9, x8
	ret

func0000000000000004:
	and	w8, w1, #0x3000
	and	x9, x0, #0xfffffffffffff000
	add	x0, x9, x8
	ret

func0000000000000007:
	and	w8, w1, #0x3ffffc0
	and	x9, x0, #0x3fffffffffffffc
	add	x0, x9, x8
	ret

