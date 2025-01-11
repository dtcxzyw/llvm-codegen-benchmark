func0000000000000010:
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1, lsl #2
	add	x0, x8, x0
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #4
	add	x0, x8, x0
	ret

func000000000000001b:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1, lsl #5
	add	x0, x8, x0, lsl #1
	ret

func000000000000001a:
	and	x8, x2, #0xffffffffffffffe0
	add	x8, x8, x1, lsl #2
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffe000000
	add	x8, x8, x1, lsl #16
	add	x0, x8, x0
	ret

