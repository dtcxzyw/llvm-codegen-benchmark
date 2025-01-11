func000000000000000f:
	mvn	w9, w1
	mov	w8, #12
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #120
	ret

func0000000000000000:
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000000b:
	mvn	w9, w1
	mov	w8, #24
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret

