func000000000000001c:
	add	x8, x0, w1, uxtw #3
	mov	w9, #16744
	add	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #132
	umaddl	x8, w1, w8, x0
	add	x0, x8, #148
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #120
	ret

