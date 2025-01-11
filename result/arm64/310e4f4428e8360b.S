func00000000000000c0:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000e0:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000f0:
	mov	x9, #28224
	add	x8, x1, x2, lsl #6
	movk	x9, #36318, lsl #16
	movk	x9, #39, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func000000000000007f:
	mov	x9, #28224
	add	x8, x1, x2, lsl #6
	movk	x9, #36318, lsl #16
	movk	x9, #39, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret

