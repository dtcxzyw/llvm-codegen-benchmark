func0000000000000004:
	mov	w8, w0
	sub	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000005:
	and	x8, x0, #0xffffffffffe00000
	sub	x8, x8, #1
	clz	x0, x8
	ret

