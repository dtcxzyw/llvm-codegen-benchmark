func0000000000000007:
	lsl	x8, x1, #14
	and	x9, x0, #0xfffffffffffc3fff
	and	x8, x8, #0x7fffffffffff8000
	orr	x0, x9, x8
	ret

func0000000000000001:
	lsr	x8, x1, #10
	and	x0, x0, #0x4000000000000000
	bfi	x0, x8, #63, #1
	ret

