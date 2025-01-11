func000000000000017b:
	add	x8, x0, w1, uxtw #4
	mov	w9, #14902
	add	x0, x8, x9
	ret

func000000000000007f:
	mov	w8, w1
	add	x0, x0, x8, lsl #5
	ret

func000000000000007b:
	mov	w8, w1
	add	x0, x0, x8, lsl #5
	ret

func000000000000017f:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #1
	ret

