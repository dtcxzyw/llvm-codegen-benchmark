func000000000000007f:
	mov	w8, #2
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #1
	mov	w9, #56
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #48
	ret

func0000000000000003:
	mov	w8, #1
	mov	w9, #2624
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #800
	ret

func000000000000003f:
	mov	w8, #-3
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000002f:
	mov	w8, #-3
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

