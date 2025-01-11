func0000000000000015:
	mov	x10, #23123
	sub	x8, x0, x1
	movk	x10, #41115, lsl #16
	lsr	x9, x8, #9
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret

func0000000000000010:
	mov	x10, #62915
	sub	x8, x0, x1
	movk	x10, #23592, lsl #16
	lsr	x9, x8, #2
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	umulh	x9, x9, x10
	mov	w10, #-100
	lsr	x9, x9, #2
	madd	x0, x9, x10, x8
	ret

func0000000000000000:
	mov	x8, #-9187201950435737472
	sub	x9, x0, x1
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	sub	x8, x8, x8, lsl #8
	add	x0, x9, x8
	ret

func0000000000000030:
	mov	x8, #17247
	sub	x9, x0, x1
	mov	w10, #-19
	movk	x8, #3449, lsl #16
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	madd	x0, x8, x10, x9
	ret

