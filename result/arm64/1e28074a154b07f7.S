func000000000000000f:
	sub	w8, w0, w1
	add	w8, w8, #64
	and	x0, x8, #0x3f
	ret

func0000000000000006:
	and	x9, x1, #0x1fffffff
	mov	w8, #12
	neg	x9, x9
	smaddl	x8, w9, w8, x0
	and	x0, x8, #0xfffffffffffffffe
	ret

