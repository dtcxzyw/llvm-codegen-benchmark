func000000000000003f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x8, w8, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000007f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007c:
	and	w9, w1, #0xffff
	mov	w8, #104
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

