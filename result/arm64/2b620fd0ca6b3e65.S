func000000000000003f:
	mov	w8, #29
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #128
	ret

func000000000000003c:
	mov	w8, #12
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1044
	ret

func0000000000000035:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x8, x0
	sub	x0, x8, #6
	ret

