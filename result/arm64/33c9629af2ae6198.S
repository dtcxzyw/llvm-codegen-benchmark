func000000000000000c:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #256
	ret

func000000000000000f:
	and	x9, x1, #0x7ffffffffffff
	mov	x8, #4503599627370494
	sub	x9, x0, x9
	add	x0, x9, x8
	ret

