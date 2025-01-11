func000000000000001c:
	mov	w8, #64768
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	w8, w8, #784
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	w8, w8, #0x1f
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000002f:
	add	w9, w1, #1
	mov	w8, #24
	and	w9, w9, #0x7
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

