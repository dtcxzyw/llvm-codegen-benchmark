func000000000000000c:
	lsl	x8, x0, #1
	add	x8, x8, w1, uxtw
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffc00
	ret

func0000000000000014:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	sub	x8, x8, #1
	and	x0, x8, #0x800000000000003f
	ret

func000000000000003f:
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw
	add	x8, x8, #19
	and	x0, x8, #0x7fffffff8
	ret

