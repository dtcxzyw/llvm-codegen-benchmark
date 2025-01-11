func0000000000000008:
	mov	x8, #-1
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000009:
	mov	x8, #-1
	and	x9, x1, #0xfffffff8
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

