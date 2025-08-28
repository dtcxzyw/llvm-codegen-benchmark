func0000000000000008:
	str	x30, [sp, #-16]!
	orr	x0, x0, x3
	mov	x3, xzr
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

