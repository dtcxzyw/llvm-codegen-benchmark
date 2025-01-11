func0000000000000003:
	mov	w8, #40
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func000000000000000f:
	and	x8, x1, #0x1
	orr	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #24
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, #288
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret

