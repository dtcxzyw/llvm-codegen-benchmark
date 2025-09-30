func0000000000000000:
	lsl	x8, x0, x1
	lsr	x0, x8, x1
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	lsr	x8, x8, x1
	and	x0, x0, x8
	ret

