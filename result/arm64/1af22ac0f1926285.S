func0000000000000000:
	and	x8, x1, #0x7ffffffff000
	sub	x8, x8, x0
	lsl	x0, x8, #17
	ret

func0000000000000005:
	sub	x8, x1, x0
	lsl	x0, x8, #4
	ret

func000000000000000f:
	mov	w8, w1
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

