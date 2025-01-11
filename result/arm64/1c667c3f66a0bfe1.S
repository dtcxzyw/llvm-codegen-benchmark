func000000000000001f:
	mov	w8, #40
	and	x9, x1, #0x3
	umaddl	x8, w9, w8, x0
	add	x0, x8, #36
	ret

func0000000000000013:
	mov	w8, #60
	and	x9, x1, #0x3fff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

