func000000000000000f:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #2
	ret

func000000000000000e:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #10
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	mov	w8, #72
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #4
	ret

