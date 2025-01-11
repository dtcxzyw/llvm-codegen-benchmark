func0000000000000007:
	eor	w9, w1, #0x1
	mov	w8, #24
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000003:
	mvn	w8, w1
	add	x0, x0, w8, uxtb #2
	ret

