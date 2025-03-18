func0000000000000019:
	add	w8, w0, w1
	sbfx	x0, x8, #0, #1
	ret

func0000000000000011:
	sub	w8, w0, w1
	and	x8, x8, #0x3
	neg	x0, x8
	ret

func000000000000000b:
	sub	w9, w0, w1
	mov	w8, #16
	and	x9, x9, #0xf
	sub	x0, x8, x9
	ret

