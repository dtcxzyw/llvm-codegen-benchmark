func0000000000000000:
	str	x30, [sp, #-16]!
	mov	w2, #100
	mov	x3, #0
	bl	__umodti3
	ldr	x30, [sp], #16
	ret

