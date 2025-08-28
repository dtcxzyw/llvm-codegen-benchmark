func0000000000000002:
	str	x30, [sp, #-16]!
	mov	x3, xzr
	bl	__umodti3
	ldr	x30, [sp], #16
	ret

