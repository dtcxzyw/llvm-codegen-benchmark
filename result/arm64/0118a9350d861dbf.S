func0000000000000007:
	ubfx	w8, w0, #4, #6
	mov	w9, #-1
	add	x0, x8, x9
	ret

func0000000000000005:
	lsr	w8, w0, #2
	and	w8, w8, #0x3c
	sub	x0, x8, #20
	ret

