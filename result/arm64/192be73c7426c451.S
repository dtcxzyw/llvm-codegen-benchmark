func000000000000001b:
	mov	w8, #12
	orr	x9, x2, #0x1
	madd	x8, x9, x8, x1
	add	x0, x8, x0, lsl #2
	ret

func000000000000001f:
	mov	w8, #12
	orr	x9, x2, #0x1
	madd	x8, x9, x8, x1
	add	x0, x8, x0, lsl #2
	ret

func000000000000001e:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

