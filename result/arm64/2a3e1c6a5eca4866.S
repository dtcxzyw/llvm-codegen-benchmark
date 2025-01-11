func0000000000000004:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret

func0000000000000007:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

