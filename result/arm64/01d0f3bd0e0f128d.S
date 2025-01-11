func000000000000003f:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #28
	ret

func0000000000000030:
	mov	w8, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #192
	ret

func000000000000003e:
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #2608
	ret

