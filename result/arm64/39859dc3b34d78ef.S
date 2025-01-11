func000000000000001b:
	add	x8, x0, x1, lsl #6
	and	w9, w2, #0x1
	add	x0, x8, x9, lsl #5
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #6
	and	w9, w2, #0x1
	add	x0, x8, x9, lsl #5
	ret

func0000000000000013:
	mov	w8, #1152
	and	w9, w2, #0x1
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsl #8
	ret

