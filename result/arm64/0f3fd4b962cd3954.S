func0000000000000002:
	mov	w8, #-1
	and	w9, w0, #0x1f
	lsr	x0, x8, x9
	ret

func0000000000000003:
	mov	x8, #-9223372036854775808
	lsr	x0, x8, x0
	ret

