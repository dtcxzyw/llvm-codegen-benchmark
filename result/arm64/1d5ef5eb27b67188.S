func0000000000000010:
	mov	w8, #56
	and	w9, w2, #0x3
	umaddl	x8, w9, w8, x1
	sub	x0, x8, x0
	ret

func000000000000001c:
	and	w8, w2, #0x1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

