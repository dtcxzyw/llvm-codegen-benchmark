func0000000000000014:
	add	x8, x1, x0, lsl #3
	and	x0, x8, #0x7fffffff8
	ret

func0000000000000010:
	add	x8, x1, x0, lsl #3
	and	x0, x8, #0x7fffffff8
	ret

func0000000000000005:
	add	x8, x0, x1, asr #32
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000015:
	add	x8, x0, x1, asr #32
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret

