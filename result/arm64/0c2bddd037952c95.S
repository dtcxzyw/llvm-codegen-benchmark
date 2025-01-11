func0000000000000000:
	str	x30, [sp, #-16]!
	mov	x2, #2313682944
	mov	x3, #0
	movk	x2, #8964, lsl #32
	movk	x2, #35527, lsl #48
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

