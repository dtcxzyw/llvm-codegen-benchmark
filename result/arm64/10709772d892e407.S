func0000000000000003:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func0000000000000007:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w1, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	sub	x8, x1, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x1, #15
	and	x8, x8, #0x7fffffffc
	add	x0, x0, x8
	ret

