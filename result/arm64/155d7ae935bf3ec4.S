func0000000000000003:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret

func0000000000000002:
	add	x8, x0, #31
	and	x8, x8, #0xffffffffffffffe0
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret

func0000000000000007:
	add	x8, x0, #255
	and	x8, x8, #0xffffffffffffff00
	add	x0, x8, #328
	ret

