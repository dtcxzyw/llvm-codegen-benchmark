func0000000000000002:
	sub	x8, x0, #1
	mul	x8, x8, x0
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	sub	x8, x0, #1
	mul	x8, x8, x0
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000023:
	madd	x8, x0, x0, x0
	lsl	x8, x8, #2
	and	x0, x8, #0x7ffffffffffffff8
	ret

