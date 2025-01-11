func000000000000003f:
	add	x8, x1, #15
	and	x9, x0, #0x3fffffff8
	and	x8, x8, #0x3fffffff8
	add	x8, x9, x8
	add	x0, x8, #40
	ret

func0000000000000000:
	add	x8, x1, #7
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #232
	ret

func0000000000000015:
	add	x8, x1, #7
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func000000000000000c:
	add	x8, x0, #7
	and	x9, x1, #0x7fffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000035:
	add	w8, w1, #31
	and	x9, x0, #0x3f
	and	x8, x8, #0x3f
	add	x8, x9, x8
	sub	x0, x8, #31
	ret

func000000000000000f:
	add	w8, w1, #1
	and	x9, x0, #0xfffffffe
	and	x8, x8, #0xfffffffe
	add	x8, x9, x8
	add	x0, x8, #16
	ret

