func0000000000000000:
	str	x30, [sp, #-32]!
	mov	w2, #100
	mov	x3, xzr
	stp	x20, x19, [sp, #16]
	mov	x19, x1
	mov	x20, x0
	bl	__umodti3
	subs	x0, x20, x0
	sbc	x1, x19, x1
	ldp	x20, x19, [sp, #16]
	ldr	x30, [sp], #32
	ret

