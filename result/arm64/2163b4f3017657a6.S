func0000000000000014:
	mov	x8, #280375465082880
	mov	x9, #11
	movk	x8, #16128, lsl #48
	movk	x9, #5, lsl #16
	and	x8, x8, x1, lsl #32
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000005:
	ubfiz	x8, x1, #2, #2
	orr	x8, x8, x0
	neg	x0, x8, lsl #2
	ret

func000000000000001e:
	lsl	x8, x1, #1
	and	x8, x8, #0x4444444444444444
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret

func000000000000001f:
	lsl	w8, w1, #22
	orr	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret

func0000000000000007:
	lsl	x8, x1, #14
	and	x8, x8, #0x10000
	orr	x8, x0, x8
	add	x0, x8, x8, lsl #4
	ret

