func000000000000006f:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0x7fffffffffe00000
	ret

func0000000000000065:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000061:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000060:
	add	x8, x1, #256, lsl #12
	add	x8, x0, x8, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func000000000000000f:
	add	x8, x1, #1
	add	x8, x0, x8, lsr #3
	add	x8, x8, #63
	and	x0, x8, #0x7fffffffffffffc0
	ret

