func000000000000003f:
	mov	w8, #2120
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #48
	ret

func000000000000007f:
	mov	w8, #1680
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0
	add	x0, x8, #1024
	ret

func000000000000000c:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0, lsl #1
	add	x0, x8, #124
	ret

