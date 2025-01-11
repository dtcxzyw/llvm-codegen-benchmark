func000000000000000f:
	sub	x8, x2, x1
	mov	x9, #68719476720
	add	x8, x8, x9
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	sub	x8, x2, x1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

