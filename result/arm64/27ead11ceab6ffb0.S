func000000000000007a:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000003f:
	mov	w8, #5120
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #2560
	ret

func000000000000000c:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000007f:
	mov	w8, #896
	mov	w9, #56
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #432
	ret

func0000000000000070:
	mov	w8, #896
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret

