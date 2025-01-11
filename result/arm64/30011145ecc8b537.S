func0000000000000043:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #328
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #5
	ret

