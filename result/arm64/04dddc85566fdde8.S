func0000000000000003:
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000000f:
	mvn	w9, w1
	mov	w8, #48
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

