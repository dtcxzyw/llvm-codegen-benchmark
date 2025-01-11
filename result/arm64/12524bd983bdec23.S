func0000000000000000:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000003f:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000002f:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000002c:
	add	x8, x0, x1, lsl #2
	and	x9, x2, #0x1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #4
	ret

func000000000000003c:
	mov	w8, #40
	and	x10, x2, #0x1
	madd	x9, x1, x8, x0
	umaddl	x8, w10, w8, x9
	add	x0, x8, #8
	ret

