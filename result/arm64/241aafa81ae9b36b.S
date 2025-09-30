func0000000000000008:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func0000000000000009:
	and	x8, x1, #0xfffffff8
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

