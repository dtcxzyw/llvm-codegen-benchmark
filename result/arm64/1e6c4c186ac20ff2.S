func000000000000000f:
	add	x8, x1, w2, uxtb
	mov	w9, #48
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	and	x8, x2, #0x3
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret

