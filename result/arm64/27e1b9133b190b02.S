func000000000000000f:
	orr	x8, x1, x2
	mov	w9, #16960
	orr	x8, x8, x0
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func000000000000000c:
	mov	x9, #11
	orr	x8, x1, x2
	movk	x9, #5, lsl #16
	orr	x8, x8, x0
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x9, #3170893824
	orr	x8, x1, x2
	movk	x9, #13735, lsl #32
	orr	x8, x0, x8
	movk	x9, #30, lsl #48
	mul	x0, x8, x9
	ret

func000000000000000e:
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #32
	ret

func000000000000000d:
	orr	x8, x1, x2
	orr	x8, x8, x0
	sub	x0, x8, x8, lsl #3
	ret

