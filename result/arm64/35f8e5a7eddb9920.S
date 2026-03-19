func0000000000000003:
	extr	x8, x1, x0, #2
	lsr	x9, x1, #2
	mov	w10, #25
	extr	x9, x9, x8, #60
	and	x8, x8, #0xfffffffffffffff
	and	x9, x9, #0xfffffffffffffff
	add	x8, x8, x9
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	add	x8, x8, x1, lsr #58
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #2
	msub	x8, x9, x10, x8
	bfi	x0, x8, #2, #62
	ret

func0000000000000002:
	str	x30, [sp, #-16]!
	mov	x2, #2313682944
	mov	x3, xzr
	movk	x2, #8964, lsl #32
	movk	x2, #35527, lsl #48
	bl	__umodti3
	ldr	x30, [sp], #16
	ret

