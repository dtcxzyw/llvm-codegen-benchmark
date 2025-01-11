func000000000000000f:
	mvn	w9, w1
	mov	w8, #12
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	mvn	w9, w1
	mov	w8, #24
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

