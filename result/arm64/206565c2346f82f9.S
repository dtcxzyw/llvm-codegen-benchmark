func0000000000000002:
	lsr	x8, x0, #3
	and	x9, x1, #0x7
	mul	x0, x8, x9
	ret

func0000000000000003:
	lsr	x8, x0, #3
	and	x9, x1, #0x1fffff
	mul	x0, x8, x9
	ret

func0000000000000000:
	lsr	x8, x1, #1
	and	x9, x0, #0xfffffffffffffff8
	mul	x0, x9, x8
	ret

func0000000000000007:
	lsr	x8, x0, #32
	umull	x0, w8, w1
	ret

