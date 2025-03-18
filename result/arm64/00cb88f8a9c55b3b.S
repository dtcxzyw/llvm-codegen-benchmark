func0000000000000000:
	sub	x8, x1, x0
	and	x8, x8, #0xffffffffffffff80
	neg	x0, x8
	ret

func0000000000000001:
	sub	w8, w1, w0
	sbfx	x0, x8, #0, #1
	ret

func0000000000000003:
	sub	w9, w1, w0
	mov	w8, #2
	and	x9, x9, #0x1
	sub	x0, x8, x9
	ret

