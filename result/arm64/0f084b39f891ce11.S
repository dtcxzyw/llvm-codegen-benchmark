func0000000000000007:
	mov	w8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #1
	ret

func0000000000000002:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #2
	ret

func0000000000000006:
	mov	w8, #51200
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #2
	ret

func0000000000000003:
	mov	w8, #48
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #3
	ret

